# CMakeList.txt : projet CMake pour test, incluez la source et définissez
# la logique spécifique au projet ici.
#
#GLOB permet de récupérer tous les fichiers d'un répertoire et ALL_SRC contient tous les fichiers cpp du répertoire courant, c'est une variable d'enviro
file(GLOB ALL_SRC "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp")
find_package(SFML COMPONENTS system window graphics audio CONFIG REQUIRED)

add_executable (${PROJECT_NAME} ${ALL_SRC})

target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME} PUBLIC exo)
# Ajoutez une source à l'exécutable de ce projet.

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 20)
endif()

target_link_libraries(${PROJECT_NAME} PRIVATE 
    sfml-audio
    sfml-system
    sfml-graphics
    sfml-window
    sfml-network
)
# TODO: Ajoutez des tests et installez des cibles si nécessaire. 