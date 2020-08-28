project(
    'com.github.rippieuk.valaoop2',
    'vala',
    'c'
)

executable(
    meson.project_name(),
    'main.vala',
    'src/Person.vala',
    'src/Dog.vala',
    dependencies: [
        dependency('glib-2.0'),
        dependency('gobject-2.0')
    ],
    install:true
)