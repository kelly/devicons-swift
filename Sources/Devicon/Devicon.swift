import Foundation

#if canImport(UIKit)
import UIKit
public typealias DeviconImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias DeviconImage = NSImage
#endif

public enum DeviconType: String {
    case original
    case plain
    case line
    case originalWordmark = "original-wordmark"
    case plainWordmark = "plain-wordmark"
    case lineWordmark = "line-wordmark"
}

public struct Devicon {
    public static var aarch64_original: DeviconImage { return bundleImage(named: "aarch64-original") }
    public static var aarch64_plain: DeviconImage { return bundleImage(named: "aarch64-plain") }
    public static var aarch64_line: DeviconImage { return bundleImage(named: "aarch64-line") }
    public static var adonisjs_original: DeviconImage { return bundleImage(named: "adonisjs-original") }
    public static var adonisjs_original_wordmark: DeviconImage { return bundleImage(named: "adonisjs-original-wordmark") }
    public static var css3_original_wordmark: DeviconImage { return bundleImage(named: "css3-original-wordmark") }
    public static var css3_plain: DeviconImage { return bundleImage(named: "css3-plain") }
    public static var css3_plain_wordmark: DeviconImage { return bundleImage(named: "css3-plain-wordmark") }
    public static var css3_original: DeviconImage { return bundleImage(named: "css3-original") }
    public static var html5_plain_wordmark: DeviconImage { return bundleImage(named: "html5-plain-wordmark") }
    public static var html5_original: DeviconImage { return bundleImage(named: "html5-original") }
    public static var html5_plain: DeviconImage { return bundleImage(named: "html5-plain") }
    public static var html5_original_wordmark: DeviconImage { return bundleImage(named: "html5-original-wordmark") }
    public static var javascript_plain: DeviconImage { return bundleImage(named: "javascript-plain") }
    public static var javascript_original: DeviconImage { return bundleImage(named: "javascript-original") }
    public static var python_original: DeviconImage { return bundleImage(named: "python-original") }
    public static var python_plain_wordmark: DeviconImage { return bundleImage(named: "python-plain-wordmark") }
    public static var python_plain: DeviconImage { return bundleImage(named: "python-plain") }
    public static var python_original_wordmark: DeviconImage { return bundleImage(named: "python-original-wordmark") }
    public static var swift_original: DeviconImage { return bundleImage(named: "swift-original") }
    public static var swift_original_wordmark: DeviconImage { return bundleImage(named: "swift-original-wordmark") }
    public static var swift_plain_wordmark: DeviconImage { return bundleImage(named: "swift-plain-wordmark") }
    public static var swift_plain: DeviconImage { return bundleImage(named: "swift-plain") }
    public static var aerospike_original_wordmark: DeviconImage { return bundleImage(named: "aerospike-original-wordmark") }
    public static var aerospike_original: DeviconImage { return bundleImage(named: "aerospike-original") }
    public static var aframe_original: DeviconImage { return bundleImage(named: "aframe-original") }
    public static var aframe_plain: DeviconImage { return bundleImage(named: "aframe-plain") }
    public static var aframe_original_wordmark: DeviconImage { return bundleImage(named: "aframe-original-wordmark") }
    public static var aftereffects_plain: DeviconImage { return bundleImage(named: "aftereffects-plain") }
    public static var aftereffects_original: DeviconImage { return bundleImage(named: "aftereffects-original") }
    public static var akka_original: DeviconImage { return bundleImage(named: "akka-original") }
    public static var akka_plain: DeviconImage { return bundleImage(named: "akka-plain") }
    public static var akka_original_wordmark: DeviconImage { return bundleImage(named: "akka-original-wordmark") }
    public static var akka_plain_wordmark: DeviconImage { return bundleImage(named: "akka-plain-wordmark") }
    public static var algolia_original_wordmark: DeviconImage { return bundleImage(named: "algolia-original-wordmark") }
    public static var algolia_original: DeviconImage { return bundleImage(named: "algolia-original") }
    public static var almalinux_plain_wordmark: DeviconImage { return bundleImage(named: "almalinux-plain-wordmark") }
    public static var almalinux_original_wordmark: DeviconImage { return bundleImage(named: "almalinux-original-wordmark") }
    public static var almalinux_original: DeviconImage { return bundleImage(named: "almalinux-original") }
    public static var almalinux_plain: DeviconImage { return bundleImage(named: "almalinux-plain") }
    public static var alpinejs_original: DeviconImage { return bundleImage(named: "alpinejs-original") }
    public static var alpinejs_original_wordmark: DeviconImage { return bundleImage(named: "alpinejs-original-wordmark") }
    public static var amazonwebservices_line_wordmark: DeviconImage { return bundleImage(named: "amazonwebservices-line-wordmark") }
    public static var amazonwebservices_original_wordmark: DeviconImage { return bundleImage(named: "amazonwebservices-original-wordmark") }
    public static var amazonwebservices_plain_wordmark: DeviconImage { return bundleImage(named: "amazonwebservices-plain-wordmark") }
    public static var anaconda_original_wordmark: DeviconImage { return bundleImage(named: "anaconda-original-wordmark") }
    public static var anaconda_original: DeviconImage { return bundleImage(named: "anaconda-original") }
    public static var android_plain: DeviconImage { return bundleImage(named: "android-plain") }
    public static var android_original: DeviconImage { return bundleImage(named: "android-original") }
    public static var android_original_wordmark: DeviconImage { return bundleImage(named: "android-original-wordmark") }
    public static var android_plain_wordmark: DeviconImage { return bundleImage(named: "android-plain-wordmark") }
    public static var androidstudio_plain_wordmark: DeviconImage { return bundleImage(named: "androidstudio-plain-wordmark") }
    public static var androidstudio_original: DeviconImage { return bundleImage(named: "androidstudio-original") }
    public static var androidstudio_plain: DeviconImage { return bundleImage(named: "androidstudio-plain") }
    public static var androidstudio_original_wordmark: DeviconImage { return bundleImage(named: "androidstudio-original-wordmark") }
    public static var angular_plain: DeviconImage { return bundleImage(named: "angular-plain") }
    public static var angular_original: DeviconImage { return bundleImage(named: "angular-original") }
    public static var angular_plain_wordmark: DeviconImage { return bundleImage(named: "angular-plain-wordmark") }
    public static var angular_original_wordmark: DeviconImage { return bundleImage(named: "angular-original-wordmark") }
    public static var angularjs_plain_wordmark: DeviconImage { return bundleImage(named: "angularjs-plain-wordmark") }
    public static var angularjs_original_wordmark: DeviconImage { return bundleImage(named: "angularjs-original-wordmark") }
    public static var angularjs_original: DeviconImage { return bundleImage(named: "angularjs-original") }
    public static var angularjs_plain: DeviconImage { return bundleImage(named: "angularjs-plain") }
    public static var angularmaterial_plain: DeviconImage { return bundleImage(named: "angularmaterial-plain") }
    public static var angularmaterial_original: DeviconImage { return bundleImage(named: "angularmaterial-original") }
    public static var ansible_original: DeviconImage { return bundleImage(named: "ansible-original") }
    public static var ansible_plain: DeviconImage { return bundleImage(named: "ansible-plain") }
    public static var ansible_original_wordmark: DeviconImage { return bundleImage(named: "ansible-original-wordmark") }
    public static var ansible_plain_wordmark: DeviconImage { return bundleImage(named: "ansible-plain-wordmark") }
    public static var ansys_original_wordmark: DeviconImage { return bundleImage(named: "ansys-original-wordmark") }
    public static var ansys_plain: DeviconImage { return bundleImage(named: "ansys-plain") }
    public static var ansys_original: DeviconImage { return bundleImage(named: "ansys-original") }
    public static var ansys_plain_wordmark: DeviconImage { return bundleImage(named: "ansys-plain-wordmark") }
    public static var antdesign_original_wordmark: DeviconImage { return bundleImage(named: "antdesign-original-wordmark") }
    public static var antdesign_plain_wordmark: DeviconImage { return bundleImage(named: "antdesign-plain-wordmark") }
    public static var antdesign_plain: DeviconImage { return bundleImage(named: "antdesign-plain") }
    public static var antdesign_original: DeviconImage { return bundleImage(named: "antdesign-original") }
    public static var apache_plain: DeviconImage { return bundleImage(named: "apache-plain") }
    public static var apache_original_wordmark: DeviconImage { return bundleImage(named: "apache-original-wordmark") }
    public static var apache_line_wordmark: DeviconImage { return bundleImage(named: "apache-line-wordmark") }
    public static var apache_plain_wordmark: DeviconImage { return bundleImage(named: "apache-plain-wordmark") }
    public static var apache_original: DeviconImage { return bundleImage(named: "apache-original") }
    public static var apache_line: DeviconImage { return bundleImage(named: "apache-line") }
    public static var apacheairflow_plain_wordmark: DeviconImage { return bundleImage(named: "apacheairflow-plain-wordmark") }
    public static var apacheairflow_plain: DeviconImage { return bundleImage(named: "apacheairflow-plain") }
    public static var apacheairflow_original_wordmark: DeviconImage { return bundleImage(named: "apacheairflow-original-wordmark") }
    public static var apacheairflow_original: DeviconImage { return bundleImage(named: "apacheairflow-original") }
    public static var apachekafka_original_wordmark: DeviconImage { return bundleImage(named: "apachekafka-original-wordmark") }
    public static var apachekafka_original: DeviconImage { return bundleImage(named: "apachekafka-original") }
    public static var apachespark_original_wordmark: DeviconImage { return bundleImage(named: "apachespark-original-wordmark") }
    public static var apachespark_plain_wordmark: DeviconImage { return bundleImage(named: "apachespark-plain-wordmark") }
    public static var apachespark_original: DeviconImage { return bundleImage(named: "apachespark-original") }
    public static var apex_original: DeviconImage { return bundleImage(named: "apex-original") }
    public static var apl_original: DeviconImage { return bundleImage(named: "apl-original") }
    public static var apl_plain: DeviconImage { return bundleImage(named: "apl-plain") }
    public static var apollographql_original: DeviconImage { return bundleImage(named: "apollographql-original") }
    public static var apollographql_line_wordmark: DeviconImage { return bundleImage(named: "apollographql-line-wordmark") }
    public static var apollographql_original_wordmark: DeviconImage { return bundleImage(named: "apollographql-original-wordmark") }
    public static var apollographql_line: DeviconImage { return bundleImage(named: "apollographql-line") }
    public static var appcelerator_original_wordmark: DeviconImage { return bundleImage(named: "appcelerator-original-wordmark") }
    public static var appcelerator_original: DeviconImage { return bundleImage(named: "appcelerator-original") }
    public static var appcelerator_plain_wordmark: DeviconImage { return bundleImage(named: "appcelerator-plain-wordmark") }
    public static var apple_original: DeviconImage { return bundleImage(named: "apple-original") }
    public static var appwrite_original: DeviconImage { return bundleImage(named: "appwrite-original") }
    public static var appwrite_plain_wordmark: DeviconImage { return bundleImage(named: "appwrite-plain-wordmark") }
    public static var appwrite_original_wordmark: DeviconImage { return bundleImage(named: "appwrite-original-wordmark") }
    public static var archlinux_original_wordmark: DeviconImage { return bundleImage(named: "archlinux-original-wordmark") }
    public static var archlinux_original: DeviconImage { return bundleImage(named: "archlinux-original") }
    public static var archlinux_plain: DeviconImage { return bundleImage(named: "archlinux-plain") }
    public static var archlinux_plain_wordmark: DeviconImage { return bundleImage(named: "archlinux-plain-wordmark") }
    public static var arduino_plain_wordmark: DeviconImage { return bundleImage(named: "arduino-plain-wordmark") }
    public static var arduino_original: DeviconImage { return bundleImage(named: "arduino-original") }
    public static var arduino_plain: DeviconImage { return bundleImage(named: "arduino-plain") }
    public static var arduino_original_wordmark: DeviconImage { return bundleImage(named: "arduino-original-wordmark") }
    public static var argocd_plain_wordmark: DeviconImage { return bundleImage(named: "argocd-plain-wordmark") }
    public static var argocd_original: DeviconImage { return bundleImage(named: "argocd-original") }
    public static var argocd_original_wordmark: DeviconImage { return bundleImage(named: "argocd-original-wordmark") }
    public static var argocd_plain: DeviconImage { return bundleImage(named: "argocd-plain") }
    public static var artixlinux_plain_wordmark: DeviconImage { return bundleImage(named: "artixlinux-plain-wordmark") }
    public static var artixlinux_original_wordmark: DeviconImage { return bundleImage(named: "artixlinux-original-wordmark") }
    public static var artixlinux_original: DeviconImage { return bundleImage(named: "artixlinux-original") }
    public static var artixlinux_plain: DeviconImage { return bundleImage(named: "artixlinux-plain") }
    public static var astro_plain_wordmark: DeviconImage { return bundleImage(named: "astro-plain-wordmark") }
    public static var astro_original_wordmark: DeviconImage { return bundleImage(named: "astro-original-wordmark") }
    public static var astro_plain: DeviconImage { return bundleImage(named: "astro-plain") }
    public static var astro_original: DeviconImage { return bundleImage(named: "astro-original") }
    public static var atom_original: DeviconImage { return bundleImage(named: "atom-original") }
    public static var atom_original_wordmark: DeviconImage { return bundleImage(named: "atom-original-wordmark") }
    public static var awk_original_wordmark: DeviconImage { return bundleImage(named: "awk-original-wordmark") }
    public static var awk_original: DeviconImage { return bundleImage(named: "awk-original") }
    public static var awk_plain_wordmark: DeviconImage { return bundleImage(named: "awk-plain-wordmark") }
    public static var axios_plain_wordmark: DeviconImage { return bundleImage(named: "axios-plain-wordmark") }
    public static var axios_plain: DeviconImage { return bundleImage(named: "axios-plain") }
    public static var azure_original_wordmark: DeviconImage { return bundleImage(named: "azure-original-wordmark") }
    public static var azure_plain_wordmark: DeviconImage { return bundleImage(named: "azure-plain-wordmark") }
    public static var azure_plain: DeviconImage { return bundleImage(named: "azure-plain") }
    public static var azure_original: DeviconImage { return bundleImage(named: "azure-original") }
    public static var azuredevops_plain: DeviconImage { return bundleImage(named: "azuredevops-plain") }
    public static var azuredevops_original: DeviconImage { return bundleImage(named: "azuredevops-original") }
    public static var azuresqldatabase_original: DeviconImage { return bundleImage(named: "azuresqldatabase-original") }
    public static var azuresqldatabase_plain: DeviconImage { return bundleImage(named: "azuresqldatabase-plain") }
    public static var babel_original: DeviconImage { return bundleImage(named: "babel-original") }
    public static var babel_plain: DeviconImage { return bundleImage(named: "babel-plain") }
    public static var babylonjs_plain_wordmark: DeviconImage { return bundleImage(named: "babylonjs-plain-wordmark") }
    public static var babylonjs_original: DeviconImage { return bundleImage(named: "babylonjs-original") }
    public static var babylonjs_plain: DeviconImage { return bundleImage(named: "babylonjs-plain") }
    public static var babylonjs_original_wordmark: DeviconImage { return bundleImage(named: "babylonjs-original-wordmark") }
    public static var backbonejs_plain_wordmark: DeviconImage { return bundleImage(named: "backbonejs-plain-wordmark") }
    public static var backbonejs_original_wordmark: DeviconImage { return bundleImage(named: "backbonejs-original-wordmark") }
    public static var backbonejs_plain: DeviconImage { return bundleImage(named: "backbonejs-plain") }
    public static var backbonejs_original: DeviconImage { return bundleImage(named: "backbonejs-original") }
    public static var ballerina_line: DeviconImage { return bundleImage(named: "ballerina-line") }
    public static var ballerina_original: DeviconImage { return bundleImage(named: "ballerina-original") }
    public static var ballerina_line_wordmark: DeviconImage { return bundleImage(named: "ballerina-line-wordmark") }
    public static var ballerina_original_wordmark: DeviconImage { return bundleImage(named: "ballerina-original-wordmark") }
    public static var bamboo_original_wordmark: DeviconImage { return bundleImage(named: "bamboo-original-wordmark") }
    public static var bamboo_original: DeviconImage { return bundleImage(named: "bamboo-original") }
    public static var bash_original: DeviconImage { return bundleImage(named: "bash-original") }
    public static var bash_plain: DeviconImage { return bundleImage(named: "bash-plain") }
    public static var bazel_plain_wordmark: DeviconImage { return bundleImage(named: "bazel-plain-wordmark") }
    public static var bazel_plain: DeviconImage { return bundleImage(named: "bazel-plain") }
    public static var bazel_original_wordmark: DeviconImage { return bundleImage(named: "bazel-original-wordmark") }
    public static var bazel_original: DeviconImage { return bundleImage(named: "bazel-original") }
    public static var beats_original: DeviconImage { return bundleImage(named: "beats-original") }
    public static var beats_plain: DeviconImage { return bundleImage(named: "beats-plain") }
    public static var behance_plain: DeviconImage { return bundleImage(named: "behance-plain") }
    public static var behance_plain_wordmark: DeviconImage { return bundleImage(named: "behance-plain-wordmark") }
    public static var behance_original_wordmark: DeviconImage { return bundleImage(named: "behance-original-wordmark") }
    public static var behance_original: DeviconImage { return bundleImage(named: "behance-original") }
    public static var bevyengine_line_wordmark: DeviconImage { return bundleImage(named: "bevyengine-line-wordmark") }
    public static var bevyengine_line: DeviconImage { return bundleImage(named: "bevyengine-line") }
    public static var bevyengine_original: DeviconImage { return bundleImage(named: "bevyengine-original") }
    public static var bevyengine_plain_wordmark: DeviconImage { return bundleImage(named: "bevyengine-plain-wordmark") }
    public static var bevyengine_plain: DeviconImage { return bundleImage(named: "bevyengine-plain") }
    public static var bevyengine_original_wordmark: DeviconImage { return bundleImage(named: "bevyengine-original-wordmark") }
    public static var biome_original_wordmark: DeviconImage { return bundleImage(named: "biome-original-wordmark") }
    public static var biome_original: DeviconImage { return bundleImage(named: "biome-original") }
    public static var biome_line_wordmark: DeviconImage { return bundleImage(named: "biome-line-wordmark") }
    public static var biome_line: DeviconImage { return bundleImage(named: "biome-line") }
    public static var biome_plain_wordmark: DeviconImage { return bundleImage(named: "biome-plain-wordmark") }
    public static var bitbucket_original: DeviconImage { return bundleImage(named: "bitbucket-original") }
    public static var bitbucket_original_wordmark: DeviconImage { return bundleImage(named: "bitbucket-original-wordmark") }
    public static var blazor_original: DeviconImage { return bundleImage(named: "blazor-original") }
    public static var blazor_line: DeviconImage { return bundleImage(named: "blazor-line") }
    public static var blender_original_wordmark: DeviconImage { return bundleImage(named: "blender-original-wordmark") }
    public static var blender_original: DeviconImage { return bundleImage(named: "blender-original") }
    public static var bootstrap_original_wordmark: DeviconImage { return bundleImage(named: "bootstrap-original-wordmark") }
    public static var bootstrap_original: DeviconImage { return bundleImage(named: "bootstrap-original") }
    public static var bootstrap_plain: DeviconImage { return bundleImage(named: "bootstrap-plain") }
    public static var bootstrap_plain_wordmark: DeviconImage { return bundleImage(named: "bootstrap-plain-wordmark") }
    public static var bower_line_wordmark: DeviconImage { return bundleImage(named: "bower-line-wordmark") }
    public static var bower_plain_wordmark: DeviconImage { return bundleImage(named: "bower-plain-wordmark") }
    public static var bower_original_wordmark: DeviconImage { return bundleImage(named: "bower-original-wordmark") }
    public static var bower_line: DeviconImage { return bundleImage(named: "bower-line") }
    public static var bower_plain: DeviconImage { return bundleImage(named: "bower-plain") }
    public static var bower_original: DeviconImage { return bundleImage(named: "bower-original") }
    public static var browserstack_plain_wordmark: DeviconImage { return bundleImage(named: "browserstack-plain-wordmark") }
    public static var browserstack_original: DeviconImage { return bundleImage(named: "browserstack-original") }
    public static var browserstack_line_wordmark: DeviconImage { return bundleImage(named: "browserstack-line-wordmark") }
    public static var browserstack_plain: DeviconImage { return bundleImage(named: "browserstack-plain") }
    public static var browserstack_line: DeviconImage { return bundleImage(named: "browserstack-line") }
    public static var browserstack_original_wordmark: DeviconImage { return bundleImage(named: "browserstack-original-wordmark") }
    public static var bulma_plain: DeviconImage { return bundleImage(named: "bulma-plain") }
    public static var bun_line: DeviconImage { return bundleImage(named: "bun-line") }
    public static var bun_original: DeviconImage { return bundleImage(named: "bun-original") }
    public static var bun_plain: DeviconImage { return bundleImage(named: "bun-plain") }
    public static var c_line: DeviconImage { return bundleImage(named: "c-line") }
    public static var c_original: DeviconImage { return bundleImage(named: "c-original") }
    public static var cairo_plain_wordmark: DeviconImage { return bundleImage(named: "cairo-plain-wordmark") }
    public static var cairo_original: DeviconImage { return bundleImage(named: "cairo-original") }
    public static var cairo_plain: DeviconImage { return bundleImage(named: "cairo-plain") }
    public static var cairo_original_wordmark: DeviconImage { return bundleImage(named: "cairo-original-wordmark") }
    public static var cakephp_original_wordmark: DeviconImage { return bundleImage(named: "cakephp-original-wordmark") }
    public static var cakephp_original: DeviconImage { return bundleImage(named: "cakephp-original") }
    public static var cakephp_plain_wordmark: DeviconImage { return bundleImage(named: "cakephp-plain-wordmark") }
    public static var cakephp_plain: DeviconImage { return bundleImage(named: "cakephp-plain") }
    public static var canva_original: DeviconImage { return bundleImage(named: "canva-original") }
    public static var capacitor_original: DeviconImage { return bundleImage(named: "capacitor-original") }
    public static var capacitor_plain_wordmark: DeviconImage { return bundleImage(named: "capacitor-plain-wordmark") }
    public static var capacitor_plain: DeviconImage { return bundleImage(named: "capacitor-plain") }
    public static var capacitor_original_wordmark: DeviconImage { return bundleImage(named: "capacitor-original-wordmark") }
    public static var carbon_original: DeviconImage { return bundleImage(named: "carbon-original") }
    public static var cassandra_original: DeviconImage { return bundleImage(named: "cassandra-original") }
    public static var cassandra_plain_wordmark: DeviconImage { return bundleImage(named: "cassandra-plain-wordmark") }
    public static var cassandra_plain: DeviconImage { return bundleImage(named: "cassandra-plain") }
    public static var cassandra_original_wordmark: DeviconImage { return bundleImage(named: "cassandra-original-wordmark") }
    public static var centos_original_wordmark: DeviconImage { return bundleImage(named: "centos-original-wordmark") }
    public static var centos_plain: DeviconImage { return bundleImage(named: "centos-plain") }
    public static var centos_original: DeviconImage { return bundleImage(named: "centos-original") }
    public static var centos_plain_wordmark: DeviconImage { return bundleImage(named: "centos-plain-wordmark") }
    public static var ceylon_original_wordmark: DeviconImage { return bundleImage(named: "ceylon-original-wordmark") }
    public static var ceylon_plain_wordmark: DeviconImage { return bundleImage(named: "ceylon-plain-wordmark") }
    public static var ceylon_original: DeviconImage { return bundleImage(named: "ceylon-original") }
    public static var ceylon_plain: DeviconImage { return bundleImage(named: "ceylon-plain") }
    public static var chakraui_original: DeviconImage { return bundleImage(named: "chakraui-original") }
    public static var chakraui_plain: DeviconImage { return bundleImage(named: "chakraui-plain") }
    public static var chakraui_original_wordmark: DeviconImage { return bundleImage(named: "chakraui-original-wordmark") }
    public static var chakraui_plain_wordmark: DeviconImage { return bundleImage(named: "chakraui-plain-wordmark") }
    public static var chartjs_original: DeviconImage { return bundleImage(named: "chartjs-original") }
    public static var chartjs_plain_wordmark: DeviconImage { return bundleImage(named: "chartjs-plain-wordmark") }
    public static var chartjs_plain: DeviconImage { return bundleImage(named: "chartjs-plain") }
    public static var chartjs_original_wordmark: DeviconImage { return bundleImage(named: "chartjs-original-wordmark") }
    public static var chrome_original_wordmark: DeviconImage { return bundleImage(named: "chrome-original-wordmark") }
    public static var chrome_original: DeviconImage { return bundleImage(named: "chrome-original") }
    public static var chrome_plain_wordmark: DeviconImage { return bundleImage(named: "chrome-plain-wordmark") }
    public static var chrome_plain: DeviconImage { return bundleImage(named: "chrome-plain") }
    public static var circleci_plain_wordmark: DeviconImage { return bundleImage(named: "circleci-plain-wordmark") }
    public static var circleci_plain: DeviconImage { return bundleImage(named: "circleci-plain") }
    public static var clarity_plain_wordmark: DeviconImage { return bundleImage(named: "clarity-plain-wordmark") }
    public static var clarity_original_wordmark: DeviconImage { return bundleImage(named: "clarity-original-wordmark") }
    public static var clarity_plain: DeviconImage { return bundleImage(named: "clarity-plain") }
    public static var clarity_original: DeviconImage { return bundleImage(named: "clarity-original") }
    public static var clickhouse_original: DeviconImage { return bundleImage(named: "clickhouse-original") }
    public static var clickhouse_plain: DeviconImage { return bundleImage(named: "clickhouse-plain") }
    public static var clion_original: DeviconImage { return bundleImage(named: "clion-original") }
    public static var clion_plain_wordmark: DeviconImage { return bundleImage(named: "clion-plain-wordmark") }
    public static var clion_original_wordmark: DeviconImage { return bundleImage(named: "clion-original-wordmark") }
    public static var clion_plain: DeviconImage { return bundleImage(named: "clion-plain") }
    public static var clojure_original: DeviconImage { return bundleImage(named: "clojure-original") }
    public static var clojure_line: DeviconImage { return bundleImage(named: "clojure-line") }
    public static var clojurescript_plain: DeviconImage { return bundleImage(named: "clojurescript-plain") }
    public static var clojurescript_original: DeviconImage { return bundleImage(named: "clojurescript-original") }
    public static var cloudflare_plain_wordmark: DeviconImage { return bundleImage(named: "cloudflare-plain-wordmark") }
    public static var cloudflare_original: DeviconImage { return bundleImage(named: "cloudflare-original") }
    public static var cloudflare_plain: DeviconImage { return bundleImage(named: "cloudflare-plain") }
    public static var cloudflare_original_wordmark: DeviconImage { return bundleImage(named: "cloudflare-original-wordmark") }
    public static var cloudflareworkers_plain: DeviconImage { return bundleImage(named: "cloudflareworkers-plain") }
    public static var cloudflareworkers_original: DeviconImage { return bundleImage(named: "cloudflareworkers-original") }
    public static var cloudflareworkers_plain_wordmark: DeviconImage { return bundleImage(named: "cloudflareworkers-plain-wordmark") }
    public static var cloudflareworkers_original_wordmark: DeviconImage { return bundleImage(named: "cloudflareworkers-original-wordmark") }
    public static var cloudrun_original: DeviconImage { return bundleImage(named: "cloudrun-original") }
    public static var cloudrun_plain: DeviconImage { return bundleImage(named: "cloudrun-plain") }
    public static var cloudrun_line: DeviconImage { return bundleImage(named: "cloudrun-line") }
    public static var cmake_original: DeviconImage { return bundleImage(named: "cmake-original") }
    public static var cmake_original_wordmark: DeviconImage { return bundleImage(named: "cmake-original-wordmark") }
    public static var cmake_plain: DeviconImage { return bundleImage(named: "cmake-plain") }
    public static var cmake_plain_wordmark: DeviconImage { return bundleImage(named: "cmake-plain-wordmark") }
    public static var cobol_original: DeviconImage { return bundleImage(named: "cobol-original") }
    public static var codeac_original: DeviconImage { return bundleImage(named: "codeac-original") }
    public static var codecov_plain: DeviconImage { return bundleImage(named: "codecov-plain") }
    public static var codeigniter_plain: DeviconImage { return bundleImage(named: "codeigniter-plain") }
    public static var codeigniter_plain_wordmark: DeviconImage { return bundleImage(named: "codeigniter-plain-wordmark") }
    public static var codepen_original_wordmark: DeviconImage { return bundleImage(named: "codepen-original-wordmark") }
    public static var codepen_original: DeviconImage { return bundleImage(named: "codepen-original") }
    public static var codepen_line: DeviconImage { return bundleImage(named: "codepen-line") }
    public static var codepen_line_wordmark: DeviconImage { return bundleImage(named: "codepen-line-wordmark") }
    public static var coffeescript_original_wordmark: DeviconImage { return bundleImage(named: "coffeescript-original-wordmark") }
    public static var coffeescript_original: DeviconImage { return bundleImage(named: "coffeescript-original") }
    public static var composer_line: DeviconImage { return bundleImage(named: "composer-line") }
    public static var composer_line_wordmark: DeviconImage { return bundleImage(named: "composer-line-wordmark") }
    public static var composer_original: DeviconImage { return bundleImage(named: "composer-original") }
    public static var confluence_line: DeviconImage { return bundleImage(named: "confluence-line") }
    public static var confluence_plain: DeviconImage { return bundleImage(named: "confluence-plain") }
    public static var confluence_original: DeviconImage { return bundleImage(named: "confluence-original") }
    public static var confluence_original_wordmark: DeviconImage { return bundleImage(named: "confluence-original-wordmark") }
    public static var confluence_plain_wordmark: DeviconImage { return bundleImage(named: "confluence-plain-wordmark") }
    public static var confluence_line_wordmark: DeviconImage { return bundleImage(named: "confluence-line-wordmark") }
    public static var consul_original: DeviconImage { return bundleImage(named: "consul-original") }
    public static var consul_original_wordmark: DeviconImage { return bundleImage(named: "consul-original-wordmark") }
    public static var consul_plain_wordmark: DeviconImage { return bundleImage(named: "consul-plain-wordmark") }
    public static var contao_original_wordmark: DeviconImage { return bundleImage(named: "contao-original-wordmark") }
    public static var contao_original: DeviconImage { return bundleImage(named: "contao-original") }
    public static var corejs_original: DeviconImage { return bundleImage(named: "corejs-original") }
    public static var corejs_original_wordmark: DeviconImage { return bundleImage(named: "corejs-original-wordmark") }
    public static var cosmosdb_plain_wordmark: DeviconImage { return bundleImage(named: "cosmosdb-plain-wordmark") }
    public static var cosmosdb_original_wordmark: DeviconImage { return bundleImage(named: "cosmosdb-original-wordmark") }
    public static var cosmosdb_original: DeviconImage { return bundleImage(named: "cosmosdb-original") }
    public static var cosmosdb_plain: DeviconImage { return bundleImage(named: "cosmosdb-plain") }
    public static var couchbase_original_wordmark: DeviconImage { return bundleImage(named: "couchbase-original-wordmark") }
    public static var couchbase_original: DeviconImage { return bundleImage(named: "couchbase-original") }
    public static var couchbase_plain_wordmark: DeviconImage { return bundleImage(named: "couchbase-plain-wordmark") }
    public static var couchdb_plain: DeviconImage { return bundleImage(named: "couchdb-plain") }
    public static var couchdb_original: DeviconImage { return bundleImage(named: "couchdb-original") }
    public static var couchdb_original_wordmark: DeviconImage { return bundleImage(named: "couchdb-original-wordmark") }
    public static var couchdb_plain_wordmark: DeviconImage { return bundleImage(named: "couchdb-plain-wordmark") }
    public static var cpanel_original_wordmark: DeviconImage { return bundleImage(named: "cpanel-original-wordmark") }
    public static var cpanel_original: DeviconImage { return bundleImage(named: "cpanel-original") }
    public static var cplusplus_line: DeviconImage { return bundleImage(named: "cplusplus-line") }
    public static var cplusplus_plain: DeviconImage { return bundleImage(named: "cplusplus-plain") }
    public static var cplusplus_original: DeviconImage { return bundleImage(named: "cplusplus-original") }
    public static var crystal_line_wordmark: DeviconImage { return bundleImage(named: "crystal-line-wordmark") }
    public static var crystal_original_wordmark: DeviconImage { return bundleImage(named: "crystal-original-wordmark") }
    public static var crystal_line: DeviconImage { return bundleImage(named: "crystal-line") }
    public static var crystal_original: DeviconImage { return bundleImage(named: "crystal-original") }
    public static var csharp_line: DeviconImage { return bundleImage(named: "csharp-line") }
    public static var csharp_plain: DeviconImage { return bundleImage(named: "csharp-plain") }
    public static var csharp_original: DeviconImage { return bundleImage(named: "csharp-original") }
    public static var cucumber_plain: DeviconImage { return bundleImage(named: "cucumber-plain") }
    public static var cucumber_plain_wordmark: DeviconImage { return bundleImage(named: "cucumber-plain-wordmark") }
    public static var cypressio_original: DeviconImage { return bundleImage(named: "cypressio-original") }
    public static var cypressio_line_wordmark: DeviconImage { return bundleImage(named: "cypressio-line-wordmark") }
    public static var cypressio_plain: DeviconImage { return bundleImage(named: "cypressio-plain") }
    public static var cypressio_original_wordmark: DeviconImage { return bundleImage(named: "cypressio-original-wordmark") }
    public static var cypressio_line: DeviconImage { return bundleImage(named: "cypressio-line") }
    public static var cypressio_plain_wordmark: DeviconImage { return bundleImage(named: "cypressio-plain-wordmark") }
    public static var d3js_plain: DeviconImage { return bundleImage(named: "d3js-plain") }
    public static var d3js_original: DeviconImage { return bundleImage(named: "d3js-original") }
    public static var dart_plain: DeviconImage { return bundleImage(named: "dart-plain") }
    public static var dart_plain_wordmark: DeviconImage { return bundleImage(named: "dart-plain-wordmark") }
    public static var dart_original: DeviconImage { return bundleImage(named: "dart-original") }
    public static var dart_original_wordmark: DeviconImage { return bundleImage(named: "dart-original-wordmark") }
    public static var datadog_original_wordmark: DeviconImage { return bundleImage(named: "datadog-original-wordmark") }
    public static var datadog_original: DeviconImage { return bundleImage(named: "datadog-original") }
    public static var datagrip_original: DeviconImage { return bundleImage(named: "datagrip-original") }
    public static var datagrip_plain: DeviconImage { return bundleImage(named: "datagrip-plain") }
    public static var datagrip_plain_wordmark: DeviconImage { return bundleImage(named: "datagrip-plain-wordmark") }
    public static var dataspell_plain: DeviconImage { return bundleImage(named: "dataspell-plain") }
    public static var dataspell_original: DeviconImage { return bundleImage(named: "dataspell-original") }
    public static var dataspell_plain_wordmark: DeviconImage { return bundleImage(named: "dataspell-plain-wordmark") }
    public static var dataspell_original_wordmark: DeviconImage { return bundleImage(named: "dataspell-original-wordmark") }
    public static var datatables_original: DeviconImage { return bundleImage(named: "datatables-original") }
    public static var dbeaver_original: DeviconImage { return bundleImage(named: "dbeaver-original") }
    public static var dbeaver_plain: DeviconImage { return bundleImage(named: "dbeaver-plain") }
    public static var debian_original: DeviconImage { return bundleImage(named: "debian-original") }
    public static var debian_plain_wordmark: DeviconImage { return bundleImage(named: "debian-plain-wordmark") }
    public static var debian_original_wordmark: DeviconImage { return bundleImage(named: "debian-original-wordmark") }
    public static var debian_plain: DeviconImage { return bundleImage(named: "debian-plain") }
    public static var delphi_original: DeviconImage { return bundleImage(named: "delphi-original") }
    public static var delphi_plain: DeviconImage { return bundleImage(named: "delphi-plain") }
    public static var denojs_original: DeviconImage { return bundleImage(named: "denojs-original") }
    public static var denojs_original_wordmark: DeviconImage { return bundleImage(named: "denojs-original-wordmark") }
    public static var detaspace_line_wordmark: DeviconImage { return bundleImage(named: "detaspace-line-wordmark") }
    public static var detaspace_original_wordmark: DeviconImage { return bundleImage(named: "detaspace-original-wordmark") }
    public static var detaspace_original: DeviconImage { return bundleImage(named: "detaspace-original") }
    public static var detaspace_line: DeviconImage { return bundleImage(named: "detaspace-line") }
    public static var devicon_plain: DeviconImage { return bundleImage(named: "devicon-plain") }
    public static var devicon_line: DeviconImage { return bundleImage(named: "devicon-line") }
    public static var devicon_line_wordmark: DeviconImage { return bundleImage(named: "devicon-line-wordmark") }
    public static var devicon_plain_wordmark: DeviconImage { return bundleImage(named: "devicon-plain-wordmark") }
    public static var devicon_original: DeviconImage { return bundleImage(named: "devicon-original") }
    public static var devicon_original_wordmark: DeviconImage { return bundleImage(named: "devicon-original-wordmark") }
    public static var digitalocean_original_wordmark: DeviconImage { return bundleImage(named: "digitalocean-original-wordmark") }
    public static var digitalocean_original: DeviconImage { return bundleImage(named: "digitalocean-original") }
    public static var discloud_plain_wordmark: DeviconImage { return bundleImage(named: "discloud-plain-wordmark") }
    public static var discloud_original: DeviconImage { return bundleImage(named: "discloud-original") }
    public static var discloud_original_wordmark: DeviconImage { return bundleImage(named: "discloud-original-wordmark") }
    public static var discordjs_original: DeviconImage { return bundleImage(named: "discordjs-original") }
    public static var discordjs_plain: DeviconImage { return bundleImage(named: "discordjs-plain") }
    public static var discordjs_plain_wordmark: DeviconImage { return bundleImage(named: "discordjs-plain-wordmark") }
    public static var discordjs_original_wordmark: DeviconImage { return bundleImage(named: "discordjs-original-wordmark") }
    public static var django_plain: DeviconImage { return bundleImage(named: "django-plain") }
    public static var django_plain_wordmark: DeviconImage { return bundleImage(named: "django-plain-wordmark") }
    public static var djangorest_line: DeviconImage { return bundleImage(named: "djangorest-line") }
    public static var djangorest_original_wordmark: DeviconImage { return bundleImage(named: "djangorest-original-wordmark") }
    public static var djangorest_plain_wordmark: DeviconImage { return bundleImage(named: "djangorest-plain-wordmark") }
    public static var djangorest_plain: DeviconImage { return bundleImage(named: "djangorest-plain") }
    public static var djangorest_original: DeviconImage { return bundleImage(named: "djangorest-original") }
    public static var djangorest_line_wordmark: DeviconImage { return bundleImage(named: "djangorest-line-wordmark") }
    public static var docker_plain_wordmark: DeviconImage { return bundleImage(named: "docker-plain-wordmark") }
    public static var docker_original: DeviconImage { return bundleImage(named: "docker-original") }
    public static var docker_original_wordmark: DeviconImage { return bundleImage(named: "docker-original-wordmark") }
    public static var docker_plain: DeviconImage { return bundleImage(named: "docker-plain") }
    public static var doctrine_plain_wordmark: DeviconImage { return bundleImage(named: "doctrine-plain-wordmark") }
    public static var doctrine_line_wordmark: DeviconImage { return bundleImage(named: "doctrine-line-wordmark") }
    public static var doctrine_original_wordmark: DeviconImage { return bundleImage(named: "doctrine-original-wordmark") }
    public static var doctrine_plain: DeviconImage { return bundleImage(named: "doctrine-plain") }
    public static var doctrine_original: DeviconImage { return bundleImage(named: "doctrine-original") }
    public static var doctrine_line: DeviconImage { return bundleImage(named: "doctrine-line") }
    public static var dot_net_plain: DeviconImage { return bundleImage(named: "dot-net-plain") }
    public static var dot_net_original_wordmark: DeviconImage { return bundleImage(named: "dot-net-original-wordmark") }
    public static var dot_net_plain_wordmark: DeviconImage { return bundleImage(named: "dot-net-plain-wordmark") }
    public static var dot_net_original: DeviconImage { return bundleImage(named: "dot-net-original") }
    public static var dotnetcore_original: DeviconImage { return bundleImage(named: "dotnetcore-original") }
    public static var dotnetcore_plain: DeviconImage { return bundleImage(named: "dotnetcore-plain") }
    public static var dovecot_original: DeviconImage { return bundleImage(named: "dovecot-original") }
    public static var dovecot_plain: DeviconImage { return bundleImage(named: "dovecot-plain") }
    public static var dovecot_line: DeviconImage { return bundleImage(named: "dovecot-line") }
    public static var dreamweaver_plain: DeviconImage { return bundleImage(named: "dreamweaver-plain") }
    public static var dreamweaver_original: DeviconImage { return bundleImage(named: "dreamweaver-original") }
    public static var dreamweaver_line: DeviconImage { return bundleImage(named: "dreamweaver-line") }
    public static var dropwizard_plain: DeviconImage { return bundleImage(named: "dropwizard-plain") }
    public static var dropwizard_original: DeviconImage { return bundleImage(named: "dropwizard-original") }
    public static var drupal_original: DeviconImage { return bundleImage(named: "drupal-original") }
    public static var drupal_plain_wordmark: DeviconImage { return bundleImage(named: "drupal-plain-wordmark") }
    public static var drupal_plain: DeviconImage { return bundleImage(named: "drupal-plain") }
    public static var drupal_original_wordmark: DeviconImage { return bundleImage(named: "drupal-original-wordmark") }
    public static var duckdb_original: DeviconImage { return bundleImage(named: "duckdb-original") }
    public static var duckdb_plain: DeviconImage { return bundleImage(named: "duckdb-plain") }
    public static var dyalog_plain: DeviconImage { return bundleImage(named: "dyalog-plain") }
    public static var dyalog_original: DeviconImage { return bundleImage(named: "dyalog-original") }
    public static var dynamodb_plain: DeviconImage { return bundleImage(named: "dynamodb-plain") }
    public static var dynamodb_original: DeviconImage { return bundleImage(named: "dynamodb-original") }
    public static var dynatrace_plain_wordmark: DeviconImage { return bundleImage(named: "dynatrace-plain-wordmark") }
    public static var dynatrace_line_wordmark: DeviconImage { return bundleImage(named: "dynatrace-line-wordmark") }
    public static var dynatrace_original: DeviconImage { return bundleImage(named: "dynatrace-original") }
    public static var dynatrace_plain: DeviconImage { return bundleImage(named: "dynatrace-plain") }
    public static var dynatrace_original_wordmark: DeviconImage { return bundleImage(named: "dynatrace-original-wordmark") }
    public static var dynatrace_line: DeviconImage { return bundleImage(named: "dynatrace-line") }
    public static var eclipse_original: DeviconImage { return bundleImage(named: "eclipse-original") }
    public static var eclipse_original_wordmark: DeviconImage { return bundleImage(named: "eclipse-original-wordmark") }
    public static var eclipse_plain_wordmark: DeviconImage { return bundleImage(named: "eclipse-plain-wordmark") }
    public static var eclipse_plain: DeviconImage { return bundleImage(named: "eclipse-plain") }
    public static var ecto_original_wordmark: DeviconImage { return bundleImage(named: "ecto-original-wordmark") }
    public static var ecto_original: DeviconImage { return bundleImage(named: "ecto-original") }
    public static var ecto_plain_wordmark: DeviconImage { return bundleImage(named: "ecto-plain-wordmark") }
    public static var elasticsearch_plain: DeviconImage { return bundleImage(named: "elasticsearch-plain") }
    public static var elasticsearch_plain_wordmark: DeviconImage { return bundleImage(named: "elasticsearch-plain-wordmark") }
    public static var elasticsearch_original: DeviconImage { return bundleImage(named: "elasticsearch-original") }
    public static var elasticsearch_original_wordmark: DeviconImage { return bundleImage(named: "elasticsearch-original-wordmark") }
    public static var electron_original_wordmark: DeviconImage { return bundleImage(named: "electron-original-wordmark") }
    public static var electron_original: DeviconImage { return bundleImage(named: "electron-original") }
    public static var eleventy_original: DeviconImage { return bundleImage(named: "eleventy-original") }
    public static var eleventy_plain: DeviconImage { return bundleImage(named: "eleventy-plain") }
    public static var elixir_plain_wordmark: DeviconImage { return bundleImage(named: "elixir-plain-wordmark") }
    public static var elixir_plain: DeviconImage { return bundleImage(named: "elixir-plain") }
    public static var elixir_original_wordmark: DeviconImage { return bundleImage(named: "elixir-original-wordmark") }
    public static var elixir_original: DeviconImage { return bundleImage(named: "elixir-original") }
    public static var elm_original_wordmark: DeviconImage { return bundleImage(named: "elm-original-wordmark") }
    public static var elm_original: DeviconImage { return bundleImage(named: "elm-original") }
    public static var elm_plain: DeviconImage { return bundleImage(named: "elm-plain") }
    public static var elm_plain_wordmark: DeviconImage { return bundleImage(named: "elm-plain-wordmark") }
    public static var emacs_original: DeviconImage { return bundleImage(named: "emacs-original") }
    public static var embeddedc_plain: DeviconImage { return bundleImage(named: "embeddedc-plain") }
    public static var embeddedc_original: DeviconImage { return bundleImage(named: "embeddedc-original") }
    public static var embeddedc_plain_wordmark: DeviconImage { return bundleImage(named: "embeddedc-plain-wordmark") }
    public static var embeddedc_original_wordmark: DeviconImage { return bundleImage(named: "embeddedc-original-wordmark") }
    public static var ember_original_wordmark: DeviconImage { return bundleImage(named: "ember-original-wordmark") }
    public static var ember_plain: DeviconImage { return bundleImage(named: "ember-plain") }
    public static var ember_original: DeviconImage { return bundleImage(named: "ember-original") }
    public static var entityframeworkcore_plain: DeviconImage { return bundleImage(named: "entityframeworkcore-plain") }
    public static var entityframeworkcore_line: DeviconImage { return bundleImage(named: "entityframeworkcore-line") }
    public static var entityframeworkcore_original: DeviconImage { return bundleImage(named: "entityframeworkcore-original") }
    public static var envoy_plain_wordmark: DeviconImage { return bundleImage(named: "envoy-plain-wordmark") }
    public static var envoy_original: DeviconImage { return bundleImage(named: "envoy-original") }
    public static var envoy_original_wordmark: DeviconImage { return bundleImage(named: "envoy-original-wordmark") }
    public static var envoy_plain: DeviconImage { return bundleImage(named: "envoy-plain") }
    public static var erlang_original: DeviconImage { return bundleImage(named: "erlang-original") }
    public static var erlang_original_wordmark: DeviconImage { return bundleImage(named: "erlang-original-wordmark") }
    public static var erlang_plain: DeviconImage { return bundleImage(named: "erlang-plain") }
    public static var erlang_plain_wordmark: DeviconImage { return bundleImage(named: "erlang-plain-wordmark") }
    public static var eslint_plain: DeviconImage { return bundleImage(named: "eslint-plain") }
    public static var eslint_original: DeviconImage { return bundleImage(named: "eslint-original") }
    public static var eslint_line_wordmark: DeviconImage { return bundleImage(named: "eslint-line-wordmark") }
    public static var eslint_plain_wordmark: DeviconImage { return bundleImage(named: "eslint-plain-wordmark") }
    public static var eslint_line: DeviconImage { return bundleImage(named: "eslint-line") }
    public static var eslint_original_wordmark: DeviconImage { return bundleImage(named: "eslint-original-wordmark") }
    public static var expo_line: DeviconImage { return bundleImage(named: "expo-line") }
    public static var expo_line_wordmark: DeviconImage { return bundleImage(named: "expo-line-wordmark") }
    public static var expo_original: DeviconImage { return bundleImage(named: "expo-original") }
    public static var expo_original_wordmark: DeviconImage { return bundleImage(named: "expo-original-wordmark") }
    public static var express_original_wordmark: DeviconImage { return bundleImage(named: "express-original-wordmark") }
    public static var express_original: DeviconImage { return bundleImage(named: "express-original") }
    public static var facebook_original: DeviconImage { return bundleImage(named: "facebook-original") }
    public static var facebook_plain: DeviconImage { return bundleImage(named: "facebook-plain") }
    public static var fastapi_original: DeviconImage { return bundleImage(named: "fastapi-original") }
    public static var fastapi_plain: DeviconImage { return bundleImage(named: "fastapi-plain") }
    public static var fastapi_plain_wordmark: DeviconImage { return bundleImage(named: "fastapi-plain-wordmark") }
    public static var fastapi_original_wordmark: DeviconImage { return bundleImage(named: "fastapi-original-wordmark") }
    public static var fastify_original_wordmark: DeviconImage { return bundleImage(named: "fastify-original-wordmark") }
    public static var fastify_plain_wordmark: DeviconImage { return bundleImage(named: "fastify-plain-wordmark") }
    public static var fastify_original: DeviconImage { return bundleImage(named: "fastify-original") }
    public static var fastify_plain: DeviconImage { return bundleImage(named: "fastify-plain") }
    public static var faunadb_line_wordmark: DeviconImage { return bundleImage(named: "faunadb-line-wordmark") }
    public static var faunadb_original_wordmark: DeviconImage { return bundleImage(named: "faunadb-original-wordmark") }
    public static var faunadb_line: DeviconImage { return bundleImage(named: "faunadb-line") }
    public static var faunadb_original: DeviconImage { return bundleImage(named: "faunadb-original") }
    public static var feathersjs_original: DeviconImage { return bundleImage(named: "feathersjs-original") }
    public static var fedora_original: DeviconImage { return bundleImage(named: "fedora-original") }
    public static var fedora_plain: DeviconImage { return bundleImage(named: "fedora-plain") }
    public static var fiber_plain: DeviconImage { return bundleImage(named: "fiber-plain") }
    public static var fiber_original: DeviconImage { return bundleImage(named: "fiber-original") }
    public static var fiber_line: DeviconImage { return bundleImage(named: "fiber-line") }
    public static var figma_plain: DeviconImage { return bundleImage(named: "figma-plain") }
    public static var figma_original: DeviconImage { return bundleImage(named: "figma-original") }
    public static var filamentphp_original: DeviconImage { return bundleImage(named: "filamentphp-original") }
    public static var filezilla_plain: DeviconImage { return bundleImage(named: "filezilla-plain") }
    public static var filezilla_original_wordmark: DeviconImage { return bundleImage(named: "filezilla-original-wordmark") }
    public static var filezilla_original: DeviconImage { return bundleImage(named: "filezilla-original") }
    public static var filezilla_plain_wordmark: DeviconImage { return bundleImage(named: "filezilla-plain-wordmark") }
    public static var filezilla_line: DeviconImage { return bundleImage(named: "filezilla-line") }
    public static var filezilla_line_wordmark: DeviconImage { return bundleImage(named: "filezilla-line-wordmark") }
    public static var firebase_plain: DeviconImage { return bundleImage(named: "firebase-plain") }
    public static var firebase_plain_wordmark: DeviconImage { return bundleImage(named: "firebase-plain-wordmark") }
    public static var firebase_line: DeviconImage { return bundleImage(named: "firebase-line") }
    public static var firebase_line_wordmark: DeviconImage { return bundleImage(named: "firebase-line-wordmark") }
    public static var firebase_original_wordmark: DeviconImage { return bundleImage(named: "firebase-original-wordmark") }
    public static var firebase_original: DeviconImage { return bundleImage(named: "firebase-original") }
    public static var firebird_original: DeviconImage { return bundleImage(named: "firebird-original") }
    public static var firebird_plain: DeviconImage { return bundleImage(named: "firebird-plain") }
    public static var firefox_plain_wordmark: DeviconImage { return bundleImage(named: "firefox-plain-wordmark") }
    public static var firefox_plain: DeviconImage { return bundleImage(named: "firefox-plain") }
    public static var firefox_original: DeviconImage { return bundleImage(named: "firefox-original") }
    public static var firefox_original_wordmark: DeviconImage { return bundleImage(named: "firefox-original-wordmark") }
    public static var flask_original_wordmark: DeviconImage { return bundleImage(named: "flask-original-wordmark") }
    public static var flask_original: DeviconImage { return bundleImage(named: "flask-original") }
    public static var flutter_original: DeviconImage { return bundleImage(named: "flutter-original") }
    public static var flutter_plain: DeviconImage { return bundleImage(named: "flutter-plain") }
    public static var forgejo_original_wordmark: DeviconImage { return bundleImage(named: "forgejo-original-wordmark") }
    public static var forgejo_plain_wordmark: DeviconImage { return bundleImage(named: "forgejo-plain-wordmark") }
    public static var forgejo_line_wordmark: DeviconImage { return bundleImage(named: "forgejo-line-wordmark") }
    public static var forgejo_original: DeviconImage { return bundleImage(named: "forgejo-original") }
    public static var forgejo_line: DeviconImage { return bundleImage(named: "forgejo-line") }
    public static var forgejo_plain: DeviconImage { return bundleImage(named: "forgejo-plain") }
    public static var fortran_original: DeviconImage { return bundleImage(named: "fortran-original") }
    public static var foundation_original_wordmark: DeviconImage { return bundleImage(named: "foundation-original-wordmark") }
    public static var foundation_plain_wordmark: DeviconImage { return bundleImage(named: "foundation-plain-wordmark") }
    public static var foundation_plain: DeviconImage { return bundleImage(named: "foundation-plain") }
    public static var foundation_original: DeviconImage { return bundleImage(named: "foundation-original") }
    public static var framermotion_original: DeviconImage { return bundleImage(named: "framermotion-original") }
    public static var framermotion_original_wordmark: DeviconImage { return bundleImage(named: "framermotion-original-wordmark") }
    public static var framework7_original: DeviconImage { return bundleImage(named: "framework7-original") }
    public static var framework7_original_wordmark: DeviconImage { return bundleImage(named: "framework7-original-wordmark") }
    public static var fsharp_original: DeviconImage { return bundleImage(named: "fsharp-original") }
    public static var fsharp_plain: DeviconImage { return bundleImage(named: "fsharp-plain") }
    public static var fusion_original: DeviconImage { return bundleImage(named: "fusion-original") }
    public static var fusion_plain: DeviconImage { return bundleImage(named: "fusion-plain") }
    public static var gardener_line: DeviconImage { return bundleImage(named: "gardener-line") }
    public static var gardener_original: DeviconImage { return bundleImage(named: "gardener-original") }
    public static var gardener_plain: DeviconImage { return bundleImage(named: "gardener-plain") }
    public static var gatling_line_wordmark: DeviconImage { return bundleImage(named: "gatling-line-wordmark") }
    public static var gatling_line: DeviconImage { return bundleImage(named: "gatling-line") }
    public static var gatling_original: DeviconImage { return bundleImage(named: "gatling-original") }
    public static var gatling_plain_wordmark: DeviconImage { return bundleImage(named: "gatling-plain-wordmark") }
    public static var gatling_original_wordmark: DeviconImage { return bundleImage(named: "gatling-original-wordmark") }
    public static var gatsby_original_wordmark: DeviconImage { return bundleImage(named: "gatsby-original-wordmark") }
    public static var gatsby_original: DeviconImage { return bundleImage(named: "gatsby-original") }
    public static var gatsby_plain_wordmark: DeviconImage { return bundleImage(named: "gatsby-plain-wordmark") }
    public static var gazebo_original_wordmark: DeviconImage { return bundleImage(named: "gazebo-original-wordmark") }
    public static var gazebo_original: DeviconImage { return bundleImage(named: "gazebo-original") }
    public static var gazebo_plain: DeviconImage { return bundleImage(named: "gazebo-plain") }
    public static var gazebo_plain_wordmark: DeviconImage { return bundleImage(named: "gazebo-plain-wordmark") }
    public static var gcc_original: DeviconImage { return bundleImage(named: "gcc-original") }
    public static var gcc_line: DeviconImage { return bundleImage(named: "gcc-line") }
    public static var gcc_plain: DeviconImage { return bundleImage(named: "gcc-plain") }
    public static var gentoo_line: DeviconImage { return bundleImage(named: "gentoo-line") }
    public static var gentoo_original: DeviconImage { return bundleImage(named: "gentoo-original") }
    public static var gentoo_line_wordmark: DeviconImage { return bundleImage(named: "gentoo-line-wordmark") }
    public static var gentoo_plain: DeviconImage { return bundleImage(named: "gentoo-plain") }
    public static var gentoo_plain_wordmark: DeviconImage { return bundleImage(named: "gentoo-plain-wordmark") }
    public static var gentoo_original_wordmark: DeviconImage { return bundleImage(named: "gentoo-original-wordmark") }
    public static var ghost_original_wordmark: DeviconImage { return bundleImage(named: "ghost-original-wordmark") }
    public static var ghost_original: DeviconImage { return bundleImage(named: "ghost-original") }
    public static var gimp_original: DeviconImage { return bundleImage(named: "gimp-original") }
    public static var gimp_line_wordmark: DeviconImage { return bundleImage(named: "gimp-line-wordmark") }
    public static var gimp_line: DeviconImage { return bundleImage(named: "gimp-line") }
    public static var gimp_plain_wordmark: DeviconImage { return bundleImage(named: "gimp-plain-wordmark") }
    public static var gimp_plain: DeviconImage { return bundleImage(named: "gimp-plain") }
    public static var gimp_original_wordmark: DeviconImage { return bundleImage(named: "gimp-original-wordmark") }
    public static var git_plain: DeviconImage { return bundleImage(named: "git-plain") }
    public static var git_original_wordmark: DeviconImage { return bundleImage(named: "git-original-wordmark") }
    public static var git_original: DeviconImage { return bundleImage(named: "git-original") }
    public static var git_plain_wordmark: DeviconImage { return bundleImage(named: "git-plain-wordmark") }
    public static var gitbook_line_wordmark: DeviconImage { return bundleImage(named: "gitbook-line-wordmark") }
    public static var gitbook_original: DeviconImage { return bundleImage(named: "gitbook-original") }
    public static var gitbook_line: DeviconImage { return bundleImage(named: "gitbook-line") }
    public static var gitbook_original_wordmark: DeviconImage { return bundleImage(named: "gitbook-original-wordmark") }
    public static var github_original_wordmark: DeviconImage { return bundleImage(named: "github-original-wordmark") }
    public static var github_original: DeviconImage { return bundleImage(named: "github-original") }
    public static var githubactions_plain: DeviconImage { return bundleImage(named: "githubactions-plain") }
    public static var githubactions_original: DeviconImage { return bundleImage(named: "githubactions-original") }
    public static var githubactions_original_wordmark: DeviconImage { return bundleImage(named: "githubactions-original-wordmark") }
    public static var githubactions_plain_wordmark: DeviconImage { return bundleImage(named: "githubactions-plain-wordmark") }
    public static var githubcodespaces_plain: DeviconImage { return bundleImage(named: "githubcodespaces-plain") }
    public static var githubcodespaces_original: DeviconImage { return bundleImage(named: "githubcodespaces-original") }
    public static var gitkraken_plain_wordmark: DeviconImage { return bundleImage(named: "gitkraken-plain-wordmark") }
    public static var gitkraken_original_wordmark: DeviconImage { return bundleImage(named: "gitkraken-original-wordmark") }
    public static var gitkraken_original: DeviconImage { return bundleImage(named: "gitkraken-original") }
    public static var gitlab_plain: DeviconImage { return bundleImage(named: "gitlab-plain") }
    public static var gitlab_original_wordmark: DeviconImage { return bundleImage(named: "gitlab-original-wordmark") }
    public static var gitlab_plain_wordmark: DeviconImage { return bundleImage(named: "gitlab-plain-wordmark") }
    public static var gitlab_original: DeviconImage { return bundleImage(named: "gitlab-original") }
    public static var gitpod_original_wordmark: DeviconImage { return bundleImage(named: "gitpod-original-wordmark") }
    public static var gitpod_plain_wordmark: DeviconImage { return bundleImage(named: "gitpod-plain-wordmark") }
    public static var gitpod_plain: DeviconImage { return bundleImage(named: "gitpod-plain") }
    public static var gitpod_original: DeviconImage { return bundleImage(named: "gitpod-original") }
    public static var gitter_plain: DeviconImage { return bundleImage(named: "gitter-plain") }
    public static var gitter_plain_wordmark: DeviconImage { return bundleImage(named: "gitter-plain-wordmark") }
    public static var gleam_plain: DeviconImage { return bundleImage(named: "gleam-plain") }
    public static var gleam_original: DeviconImage { return bundleImage(named: "gleam-original") }
    public static var glitch_original: DeviconImage { return bundleImage(named: "glitch-original") }
    public static var glitch_plain: DeviconImage { return bundleImage(named: "glitch-plain") }
    public static var go_plain: DeviconImage { return bundleImage(named: "go-plain") }
    public static var go_original_wordmark: DeviconImage { return bundleImage(named: "go-original-wordmark") }
    public static var go_original: DeviconImage { return bundleImage(named: "go-original") }
    public static var go_line: DeviconImage { return bundleImage(named: "go-line") }
    public static var godot_original: DeviconImage { return bundleImage(named: "godot-original") }
    public static var godot_plain_wordmark: DeviconImage { return bundleImage(named: "godot-plain-wordmark") }
    public static var godot_original_wordmark: DeviconImage { return bundleImage(named: "godot-original-wordmark") }
    public static var godot_plain: DeviconImage { return bundleImage(named: "godot-plain") }
    public static var goland_plain: DeviconImage { return bundleImage(named: "goland-plain") }
    public static var goland_plain_wordmark: DeviconImage { return bundleImage(named: "goland-plain-wordmark") }
    public static var goland_original: DeviconImage { return bundleImage(named: "goland-original") }
    public static var google_original_wordmark: DeviconImage { return bundleImage(named: "google-original-wordmark") }
    public static var google_plain_wordmark: DeviconImage { return bundleImage(named: "google-plain-wordmark") }
    public static var google_plain: DeviconImage { return bundleImage(named: "google-plain") }
    public static var google_original: DeviconImage { return bundleImage(named: "google-original") }
    public static var googlecloud_original: DeviconImage { return bundleImage(named: "googlecloud-original") }
    public static var googlecloud_original_wordmark: DeviconImage { return bundleImage(named: "googlecloud-original-wordmark") }
    public static var googlecloud_plain_wordmark: DeviconImage { return bundleImage(named: "googlecloud-plain-wordmark") }
    public static var googlecloud_plain: DeviconImage { return bundleImage(named: "googlecloud-plain") }
    public static var googlecolab_original: DeviconImage { return bundleImage(named: "googlecolab-original") }
    public static var googlecolab_plain: DeviconImage { return bundleImage(named: "googlecolab-plain") }
    public static var gradle_original_wordmark: DeviconImage { return bundleImage(named: "gradle-original-wordmark") }
    public static var gradle_original: DeviconImage { return bundleImage(named: "gradle-original") }
    public static var grafana_line: DeviconImage { return bundleImage(named: "grafana-line") }
    public static var grafana_plain_wordmark: DeviconImage { return bundleImage(named: "grafana-plain-wordmark") }
    public static var grafana_original_wordmark: DeviconImage { return bundleImage(named: "grafana-original-wordmark") }
    public static var grafana_original: DeviconImage { return bundleImage(named: "grafana-original") }
    public static var grafana_plain: DeviconImage { return bundleImage(named: "grafana-plain") }
    public static var grafana_line_wordmark: DeviconImage { return bundleImage(named: "grafana-line-wordmark") }
    public static var grails_plain: DeviconImage { return bundleImage(named: "grails-plain") }
    public static var grails_original: DeviconImage { return bundleImage(named: "grails-original") }
    public static var graphql_plain_wordmark: DeviconImage { return bundleImage(named: "graphql-plain-wordmark") }
    public static var graphql_plain: DeviconImage { return bundleImage(named: "graphql-plain") }
    public static var groovy_plain: DeviconImage { return bundleImage(named: "groovy-plain") }
    public static var groovy_original: DeviconImage { return bundleImage(named: "groovy-original") }
    public static var grpc_original: DeviconImage { return bundleImage(named: "grpc-original") }
    public static var grpc_plain: DeviconImage { return bundleImage(named: "grpc-plain") }
    public static var grunt_line_wordmark: DeviconImage { return bundleImage(named: "grunt-line-wordmark") }
    public static var grunt_original_wordmark: DeviconImage { return bundleImage(named: "grunt-original-wordmark") }
    public static var grunt_plain: DeviconImage { return bundleImage(named: "grunt-plain") }
    public static var grunt_line: DeviconImage { return bundleImage(named: "grunt-line") }
    public static var grunt_original: DeviconImage { return bundleImage(named: "grunt-original") }
    public static var grunt_plain_wordmark: DeviconImage { return bundleImage(named: "grunt-plain-wordmark") }
    public static var gulp_plain: DeviconImage { return bundleImage(named: "gulp-plain") }
    public static var hadoop_original: DeviconImage { return bundleImage(named: "hadoop-original") }
    public static var hadoop_plain_wordmark: DeviconImage { return bundleImage(named: "hadoop-plain-wordmark") }
    public static var hadoop_original_wordmark: DeviconImage { return bundleImage(named: "hadoop-original-wordmark") }
    public static var hadoop_plain: DeviconImage { return bundleImage(named: "hadoop-plain") }
    public static var handlebars_line_wordmark: DeviconImage { return bundleImage(named: "handlebars-line-wordmark") }
    public static var handlebars_original: DeviconImage { return bundleImage(named: "handlebars-original") }
    public static var handlebars_original_wordmark: DeviconImage { return bundleImage(named: "handlebars-original-wordmark") }
    public static var handlebars_line: DeviconImage { return bundleImage(named: "handlebars-line") }
    public static var harbor_line: DeviconImage { return bundleImage(named: "harbor-line") }
    public static var harbor_original_wordmark: DeviconImage { return bundleImage(named: "harbor-original-wordmark") }
    public static var harbor_plain: DeviconImage { return bundleImage(named: "harbor-plain") }
    public static var harbor_line_wordmark: DeviconImage { return bundleImage(named: "harbor-line-wordmark") }
    public static var harbor_plain_wordmark: DeviconImage { return bundleImage(named: "harbor-plain-wordmark") }
    public static var harbor_original: DeviconImage { return bundleImage(named: "harbor-original") }
    public static var hardhat_plain: DeviconImage { return bundleImage(named: "hardhat-plain") }
    public static var hardhat_plain_wordmark: DeviconImage { return bundleImage(named: "hardhat-plain-wordmark") }
    public static var hardhat_original: DeviconImage { return bundleImage(named: "hardhat-original") }
    public static var hardhat_original_wordmark: DeviconImage { return bundleImage(named: "hardhat-original-wordmark") }
    public static var harvester_original_wordmark: DeviconImage { return bundleImage(named: "harvester-original-wordmark") }
    public static var harvester_original: DeviconImage { return bundleImage(named: "harvester-original") }
    public static var harvester_plain_wordmark: DeviconImage { return bundleImage(named: "harvester-plain-wordmark") }
    public static var haskell_plain: DeviconImage { return bundleImage(named: "haskell-plain") }
    public static var haskell_original_wordmark: DeviconImage { return bundleImage(named: "haskell-original-wordmark") }
    public static var haskell_original: DeviconImage { return bundleImage(named: "haskell-original") }
    public static var haskell_plain_wordmark: DeviconImage { return bundleImage(named: "haskell-plain-wordmark") }
    public static var haxe_plain: DeviconImage { return bundleImage(named: "haxe-plain") }
    public static var haxe_original: DeviconImage { return bundleImage(named: "haxe-original") }
    public static var helm_line: DeviconImage { return bundleImage(named: "helm-line") }
    public static var helm_original: DeviconImage { return bundleImage(named: "helm-original") }
    public static var heroku_plain_wordmark: DeviconImage { return bundleImage(named: "heroku-plain-wordmark") }
    public static var heroku_original: DeviconImage { return bundleImage(named: "heroku-original") }
    public static var heroku_original_wordmark: DeviconImage { return bundleImage(named: "heroku-original-wordmark") }
    public static var heroku_plain: DeviconImage { return bundleImage(named: "heroku-plain") }
    public static var hibernate_original_wordmark: DeviconImage { return bundleImage(named: "hibernate-original-wordmark") }
    public static var hibernate_original: DeviconImage { return bundleImage(named: "hibernate-original") }
    public static var hibernate_plain_wordmark: DeviconImage { return bundleImage(named: "hibernate-plain-wordmark") }
    public static var hibernate_plain: DeviconImage { return bundleImage(named: "hibernate-plain") }
    public static var homebrew_original_wordmark: DeviconImage { return bundleImage(named: "homebrew-original-wordmark") }
    public static var homebrew_line_wordmark: DeviconImage { return bundleImage(named: "homebrew-line-wordmark") }
    public static var homebrew_plain: DeviconImage { return bundleImage(named: "homebrew-plain") }
    public static var homebrew_line: DeviconImage { return bundleImage(named: "homebrew-line") }
    public static var homebrew_plain_wordmark: DeviconImage { return bundleImage(named: "homebrew-plain-wordmark") }
    public static var homebrew_original: DeviconImage { return bundleImage(named: "homebrew-original") }
    public static var hoppscotch_original: DeviconImage { return bundleImage(named: "hoppscotch-original") }
    public static var hoppscotch_plain: DeviconImage { return bundleImage(named: "hoppscotch-plain") }
    public static var htmx_line_wordmark: DeviconImage { return bundleImage(named: "htmx-line-wordmark") }
    public static var htmx_line: DeviconImage { return bundleImage(named: "htmx-line") }
    public static var htmx_original: DeviconImage { return bundleImage(named: "htmx-original") }
    public static var htmx_plain: DeviconImage { return bundleImage(named: "htmx-plain") }
    public static var htmx_original_wordmark: DeviconImage { return bundleImage(named: "htmx-original-wordmark") }
    public static var htmx_plain_wordmark: DeviconImage { return bundleImage(named: "htmx-plain-wordmark") }
    public static var hugo_original: DeviconImage { return bundleImage(named: "hugo-original") }
    public static var hugo_plain: DeviconImage { return bundleImage(named: "hugo-plain") }
    public static var hugo_plain_wordmark: DeviconImage { return bundleImage(named: "hugo-plain-wordmark") }
    public static var hugo_original_wordmark: DeviconImage { return bundleImage(named: "hugo-original-wordmark") }
    public static var hyperv_original: DeviconImage { return bundleImage(named: "hyperv-original") }
    public static var hyperv_original_wordmark: DeviconImage { return bundleImage(named: "hyperv-original-wordmark") }
    public static var hyperv_plain: DeviconImage { return bundleImage(named: "hyperv-plain") }
    public static var ie10_original: DeviconImage { return bundleImage(named: "ie10-original") }
    public static var ifttt_original: DeviconImage { return bundleImage(named: "ifttt-original") }
    public static var illustrator_plain: DeviconImage { return bundleImage(named: "illustrator-plain") }
    public static var illustrator_line: DeviconImage { return bundleImage(named: "illustrator-line") }
    public static var illustrator_original: DeviconImage { return bundleImage(named: "illustrator-original") }
    public static var inertiajs_original: DeviconImage { return bundleImage(named: "inertiajs-original") }
    public static var inertiajs_original_wordmark: DeviconImage { return bundleImage(named: "inertiajs-original-wordmark") }
    public static var inertiajs_plain: DeviconImage { return bundleImage(named: "inertiajs-plain") }
    public static var inertiajs_plain_wordmark: DeviconImage { return bundleImage(named: "inertiajs-plain-wordmark") }
    public static var influxdb_original: DeviconImage { return bundleImage(named: "influxdb-original") }
    public static var influxdb_original_wordmark: DeviconImage { return bundleImage(named: "influxdb-original-wordmark") }
    public static var inkscape_plain_wordmark: DeviconImage { return bundleImage(named: "inkscape-plain-wordmark") }
    public static var inkscape_original_wordmark: DeviconImage { return bundleImage(named: "inkscape-original-wordmark") }
    public static var inkscape_plain: DeviconImage { return bundleImage(named: "inkscape-plain") }
    public static var inkscape_original: DeviconImage { return bundleImage(named: "inkscape-original") }
    public static var insomnia_plain_wordmark: DeviconImage { return bundleImage(named: "insomnia-plain-wordmark") }
    public static var insomnia_plain: DeviconImage { return bundleImage(named: "insomnia-plain") }
    public static var insomnia_original: DeviconImage { return bundleImage(named: "insomnia-original") }
    public static var insomnia_original_wordmark: DeviconImage { return bundleImage(named: "insomnia-original-wordmark") }
    public static var intellij_plain_wordmark: DeviconImage { return bundleImage(named: "intellij-plain-wordmark") }
    public static var intellij_plain: DeviconImage { return bundleImage(named: "intellij-plain") }
    public static var intellij_original: DeviconImage { return bundleImage(named: "intellij-original") }
    public static var ionic_original: DeviconImage { return bundleImage(named: "ionic-original") }
    public static var ionic_original_wordmark: DeviconImage { return bundleImage(named: "ionic-original-wordmark") }
    public static var jaegertracing_plain_wordmark: DeviconImage { return bundleImage(named: "jaegertracing-plain-wordmark") }
    public static var jaegertracing_original_wordmark: DeviconImage { return bundleImage(named: "jaegertracing-original-wordmark") }
    public static var jaegertracing_original: DeviconImage { return bundleImage(named: "jaegertracing-original") }
    public static var jaegertracing_plain: DeviconImage { return bundleImage(named: "jaegertracing-plain") }
    public static var jamstack_original_wordmark: DeviconImage { return bundleImage(named: "jamstack-original-wordmark") }
    public static var jamstack_plain_wordmark: DeviconImage { return bundleImage(named: "jamstack-plain-wordmark") }
    public static var jamstack_original: DeviconImage { return bundleImage(named: "jamstack-original") }
    public static var jasmine_original_wordmark: DeviconImage { return bundleImage(named: "jasmine-original-wordmark") }
    public static var jasmine_original: DeviconImage { return bundleImage(named: "jasmine-original") }
    public static var java_plain: DeviconImage { return bundleImage(named: "java-plain") }
    public static var java_plain_wordmark: DeviconImage { return bundleImage(named: "java-plain-wordmark") }
    public static var java_original_wordmark: DeviconImage { return bundleImage(named: "java-original-wordmark") }
    public static var java_original: DeviconImage { return bundleImage(named: "java-original") }
    public static var jeet_plain_wordmark: DeviconImage { return bundleImage(named: "jeet-plain-wordmark") }
    public static var jeet_plain: DeviconImage { return bundleImage(named: "jeet-plain") }
    public static var jeet_original_wordmark: DeviconImage { return bundleImage(named: "jeet-original-wordmark") }
    public static var jeet_original: DeviconImage { return bundleImage(named: "jeet-original") }
    public static var jekyll_plain: DeviconImage { return bundleImage(named: "jekyll-plain") }
    public static var jekyll_plain_wordmark: DeviconImage { return bundleImage(named: "jekyll-plain-wordmark") }
    public static var jekyll_original: DeviconImage { return bundleImage(named: "jekyll-original") }
    public static var jekyll_original_wordmark: DeviconImage { return bundleImage(named: "jekyll-original-wordmark") }
    public static var jenkins_original: DeviconImage { return bundleImage(named: "jenkins-original") }
    public static var jenkins_line: DeviconImage { return bundleImage(named: "jenkins-line") }
    public static var jenkins_plain: DeviconImage { return bundleImage(named: "jenkins-plain") }
    public static var jest_plain: DeviconImage { return bundleImage(named: "jest-plain") }
    public static var jetbrains_plain: DeviconImage { return bundleImage(named: "jetbrains-plain") }
    public static var jetbrains_original: DeviconImage { return bundleImage(named: "jetbrains-original") }
    public static var jetpackcompose_line_wordmark: DeviconImage { return bundleImage(named: "jetpackcompose-line-wordmark") }
    public static var jetpackcompose_plain_wordmark: DeviconImage { return bundleImage(named: "jetpackcompose-plain-wordmark") }
    public static var jetpackcompose_original_wordmark: DeviconImage { return bundleImage(named: "jetpackcompose-original-wordmark") }
    public static var jetpackcompose_original: DeviconImage { return bundleImage(named: "jetpackcompose-original") }
    public static var jetpackcompose_plain: DeviconImage { return bundleImage(named: "jetpackcompose-plain") }
    public static var jetpackcompose_line: DeviconImage { return bundleImage(named: "jetpackcompose-line") }
    public static var jhipster_original_wordmark: DeviconImage { return bundleImage(named: "jhipster-original-wordmark") }
    public static var jhipster_original: DeviconImage { return bundleImage(named: "jhipster-original") }
    public static var jhipster_plain: DeviconImage { return bundleImage(named: "jhipster-plain") }
    public static var jhipster_plain_wordmark: DeviconImage { return bundleImage(named: "jhipster-plain-wordmark") }
    public static var jira_original_wordmark: DeviconImage { return bundleImage(named: "jira-original-wordmark") }
    public static var jira_plain_wordmark: DeviconImage { return bundleImage(named: "jira-plain-wordmark") }
    public static var jira_original: DeviconImage { return bundleImage(named: "jira-original") }
    public static var jira_plain: DeviconImage { return bundleImage(named: "jira-plain") }
    public static var jiraalign_original_wordmark: DeviconImage { return bundleImage(named: "jiraalign-original-wordmark") }
    public static var jiraalign_plain_wordmark: DeviconImage { return bundleImage(named: "jiraalign-plain-wordmark") }
    public static var jiraalign_plain: DeviconImage { return bundleImage(named: "jiraalign-plain") }
    public static var jiraalign_original: DeviconImage { return bundleImage(named: "jiraalign-original") }
    public static var jquery_plain: DeviconImage { return bundleImage(named: "jquery-plain") }
    public static var jquery_plain_wordmark: DeviconImage { return bundleImage(named: "jquery-plain-wordmark") }
    public static var jquery_original_wordmark: DeviconImage { return bundleImage(named: "jquery-original-wordmark") }
    public static var jquery_original: DeviconImage { return bundleImage(named: "jquery-original") }
    public static var json_original: DeviconImage { return bundleImage(named: "json-original") }
    public static var json_plain: DeviconImage { return bundleImage(named: "json-plain") }
    public static var jule_original_wordmark: DeviconImage { return bundleImage(named: "jule-original-wordmark") }
    public static var jule_original: DeviconImage { return bundleImage(named: "jule-original") }
    public static var julia_original_wordmark: DeviconImage { return bundleImage(named: "julia-original-wordmark") }
    public static var julia_plain_wordmark: DeviconImage { return bundleImage(named: "julia-plain-wordmark") }
    public static var julia_original: DeviconImage { return bundleImage(named: "julia-original") }
    public static var julia_plain: DeviconImage { return bundleImage(named: "julia-plain") }
    public static var junit_plain: DeviconImage { return bundleImage(named: "junit-plain") }
    public static var junit_line: DeviconImage { return bundleImage(named: "junit-line") }
    public static var junit_original_wordmark: DeviconImage { return bundleImage(named: "junit-original-wordmark") }
    public static var junit_original: DeviconImage { return bundleImage(named: "junit-original") }
    public static var junit_line_wordmark: DeviconImage { return bundleImage(named: "junit-line-wordmark") }
    public static var junit_plain_wordmark: DeviconImage { return bundleImage(named: "junit-plain-wordmark") }
    public static var jupyter_original: DeviconImage { return bundleImage(named: "jupyter-original") }
    public static var jupyter_plain: DeviconImage { return bundleImage(named: "jupyter-plain") }
    public static var jupyter_original_wordmark: DeviconImage { return bundleImage(named: "jupyter-original-wordmark") }
    public static var jupyter_plain_wordmark: DeviconImage { return bundleImage(named: "jupyter-plain-wordmark") }
    public static var k3os_original: DeviconImage { return bundleImage(named: "k3os-original") }
    public static var k3os_original_wordmark: DeviconImage { return bundleImage(named: "k3os-original-wordmark") }
    public static var k3os_plain_wordmark: DeviconImage { return bundleImage(named: "k3os-plain-wordmark") }
    public static var k3os_line: DeviconImage { return bundleImage(named: "k3os-line") }
    public static var k3os_line_wordmark: DeviconImage { return bundleImage(named: "k3os-line-wordmark") }
    public static var k3s_original: DeviconImage { return bundleImage(named: "k3s-original") }
    public static var k3s_plain_wordmark: DeviconImage { return bundleImage(named: "k3s-plain-wordmark") }
    public static var k3s_original_wordmark: DeviconImage { return bundleImage(named: "k3s-original-wordmark") }
    public static var k6_original: DeviconImage { return bundleImage(named: "k6-original") }
    public static var kaggle_original: DeviconImage { return bundleImage(named: "kaggle-original") }
    public static var kaggle_original_wordmark: DeviconImage { return bundleImage(named: "kaggle-original-wordmark") }
    public static var kaldi_plain: DeviconImage { return bundleImage(named: "kaldi-plain") }
    public static var kaldi_line_wordmark: DeviconImage { return bundleImage(named: "kaldi-line-wordmark") }
    public static var kaldi_plain_wordmark: DeviconImage { return bundleImage(named: "kaldi-plain-wordmark") }
    public static var kaldi_original: DeviconImage { return bundleImage(named: "kaldi-original") }
    public static var kaldi_line: DeviconImage { return bundleImage(named: "kaldi-line") }
    public static var kaldi_original_wordmark: DeviconImage { return bundleImage(named: "kaldi-original-wordmark") }
    public static var kalilinux_plain_wordmark: DeviconImage { return bundleImage(named: "kalilinux-plain-wordmark") }
    public static var kalilinux_original_wordmark: DeviconImage { return bundleImage(named: "kalilinux-original-wordmark") }
    public static var kalilinux_line: DeviconImage { return bundleImage(named: "kalilinux-line") }
    public static var kalilinux_line_wordmark: DeviconImage { return bundleImage(named: "kalilinux-line-wordmark") }
    public static var kalilinux_original: DeviconImage { return bundleImage(named: "kalilinux-original") }
    public static var karatelabs_original_wordmark: DeviconImage { return bundleImage(named: "karatelabs-original-wordmark") }
    public static var karatelabs_plain: DeviconImage { return bundleImage(named: "karatelabs-plain") }
    public static var karatelabs_plain_wordmark: DeviconImage { return bundleImage(named: "karatelabs-plain-wordmark") }
    public static var karatelabs_original: DeviconImage { return bundleImage(named: "karatelabs-original") }
    public static var karma_original: DeviconImage { return bundleImage(named: "karma-original") }
    public static var karma_plain: DeviconImage { return bundleImage(named: "karma-plain") }
    public static var kdeneon_original: DeviconImage { return bundleImage(named: "kdeneon-original") }
    public static var kdeneon_plain: DeviconImage { return bundleImage(named: "kdeneon-plain") }
    public static var keras_original_wordmark: DeviconImage { return bundleImage(named: "keras-original-wordmark") }
    public static var keras_plain_wordmark: DeviconImage { return bundleImage(named: "keras-plain-wordmark") }
    public static var keras_line: DeviconImage { return bundleImage(named: "keras-line") }
    public static var keras_plain: DeviconImage { return bundleImage(named: "keras-plain") }
    public static var keras_line_wordmark: DeviconImage { return bundleImage(named: "keras-line-wordmark") }
    public static var keras_original: DeviconImage { return bundleImage(named: "keras-original") }
    public static var kibana_plain_wordmark: DeviconImage { return bundleImage(named: "kibana-plain-wordmark") }
    public static var kibana_original_wordmark: DeviconImage { return bundleImage(named: "kibana-original-wordmark") }
    public static var kibana_original: DeviconImage { return bundleImage(named: "kibana-original") }
    public static var kibana_plain: DeviconImage { return bundleImage(named: "kibana-plain") }
    public static var knexjs_plain_wordmark: DeviconImage { return bundleImage(named: "knexjs-plain-wordmark") }
    public static var knexjs_original: DeviconImage { return bundleImage(named: "knexjs-original") }
    public static var knexjs_original_wordmark: DeviconImage { return bundleImage(named: "knexjs-original-wordmark") }
    public static var knockout_plain_wordmark: DeviconImage { return bundleImage(named: "knockout-plain-wordmark") }
    public static var kotlin_plain: DeviconImage { return bundleImage(named: "kotlin-plain") }
    public static var kotlin_plain_wordmark: DeviconImage { return bundleImage(named: "kotlin-plain-wordmark") }
    public static var kotlin_original: DeviconImage { return bundleImage(named: "kotlin-original") }
    public static var kotlin_original_wordmark: DeviconImage { return bundleImage(named: "kotlin-original-wordmark") }
    public static var krakenjs_original: DeviconImage { return bundleImage(named: "krakenjs-original") }
    public static var krakenjs_plain_wordmark: DeviconImage { return bundleImage(named: "krakenjs-plain-wordmark") }
    public static var krakenjs_plain: DeviconImage { return bundleImage(named: "krakenjs-plain") }
    public static var krakenjs_original_wordmark: DeviconImage { return bundleImage(named: "krakenjs-original-wordmark") }
    public static var ktor_original_wordmark: DeviconImage { return bundleImage(named: "ktor-original-wordmark") }
    public static var ktor_plain_wordmark: DeviconImage { return bundleImage(named: "ktor-plain-wordmark") }
    public static var ktor_plain: DeviconImage { return bundleImage(named: "ktor-plain") }
    public static var ktor_original: DeviconImage { return bundleImage(named: "ktor-original") }
    public static var kubeflow_plain: DeviconImage { return bundleImage(named: "kubeflow-plain") }
    public static var kubeflow_original: DeviconImage { return bundleImage(named: "kubeflow-original") }
    public static var kubeflow_plain_wordmark: DeviconImage { return bundleImage(named: "kubeflow-plain-wordmark") }
    public static var kubeflow_line: DeviconImage { return bundleImage(named: "kubeflow-line") }
    public static var kubeflow_line_wordmark: DeviconImage { return bundleImage(named: "kubeflow-line-wordmark") }
    public static var kubeflow_original_wordmark: DeviconImage { return bundleImage(named: "kubeflow-original-wordmark") }
    public static var kubernetes_plain_wordmark: DeviconImage { return bundleImage(named: "kubernetes-plain-wordmark") }
    public static var kubernetes_line: DeviconImage { return bundleImage(named: "kubernetes-line") }
    public static var kubernetes_original_wordmark: DeviconImage { return bundleImage(named: "kubernetes-original-wordmark") }
    public static var kubernetes_line_wordmark: DeviconImage { return bundleImage(named: "kubernetes-line-wordmark") }
    public static var kubernetes_plain: DeviconImage { return bundleImage(named: "kubernetes-plain") }
    public static var kubernetes_original: DeviconImage { return bundleImage(named: "kubernetes-original") }
    public static var labview_original_wordmark: DeviconImage { return bundleImage(named: "labview-original-wordmark") }
    public static var labview_plain_wordmark: DeviconImage { return bundleImage(named: "labview-plain-wordmark") }
    public static var labview_plain: DeviconImage { return bundleImage(named: "labview-plain") }
    public static var labview_original: DeviconImage { return bundleImage(named: "labview-original") }
    public static var laminas_original_wordmark: DeviconImage { return bundleImage(named: "laminas-original-wordmark") }
    public static var laminas_line: DeviconImage { return bundleImage(named: "laminas-line") }
    public static var laminas_line_wordmark: DeviconImage { return bundleImage(named: "laminas-line-wordmark") }
    public static var laminas_original: DeviconImage { return bundleImage(named: "laminas-original") }
    public static var laravel_line: DeviconImage { return bundleImage(named: "laravel-line") }
    public static var laravel_line_wordmark: DeviconImage { return bundleImage(named: "laravel-line-wordmark") }
    public static var laravel_original_wordmark: DeviconImage { return bundleImage(named: "laravel-original-wordmark") }
    public static var laravel_original: DeviconImage { return bundleImage(named: "laravel-original") }
    public static var laraveljetstream_plain_wordmark: DeviconImage { return bundleImage(named: "laraveljetstream-plain-wordmark") }
    public static var laraveljetstream_original: DeviconImage { return bundleImage(named: "laraveljetstream-original") }
    public static var laraveljetstream_original_wordmark: DeviconImage { return bundleImage(named: "laraveljetstream-original-wordmark") }
    public static var latex_original: DeviconImage { return bundleImage(named: "latex-original") }
    public static var leetcode_original: DeviconImage { return bundleImage(named: "leetcode-original") }
    public static var leetcode_plain: DeviconImage { return bundleImage(named: "leetcode-plain") }
    public static var leetcode_line_wordmark: DeviconImage { return bundleImage(named: "leetcode-line-wordmark") }
    public static var leetcode_original_wordmark: DeviconImage { return bundleImage(named: "leetcode-original-wordmark") }
    public static var leetcode_plain_wordmark: DeviconImage { return bundleImage(named: "leetcode-plain-wordmark") }
    public static var leetcode_line: DeviconImage { return bundleImage(named: "leetcode-line") }
    public static var less_plain_wordmark: DeviconImage { return bundleImage(named: "less-plain-wordmark") }
    public static var libgdx_plain: DeviconImage { return bundleImage(named: "libgdx-plain") }
    public static var libgdx_original: DeviconImage { return bundleImage(named: "libgdx-original") }
    public static var libgdx_line: DeviconImage { return bundleImage(named: "libgdx-line") }
    public static var linkedin_original: DeviconImage { return bundleImage(named: "linkedin-original") }
    public static var linkedin_plain_wordmark: DeviconImage { return bundleImage(named: "linkedin-plain-wordmark") }
    public static var linkedin_plain: DeviconImage { return bundleImage(named: "linkedin-plain") }
    public static var linkedin_original_wordmark: DeviconImage { return bundleImage(named: "linkedin-original-wordmark") }
    public static var linux_plain: DeviconImage { return bundleImage(named: "linux-plain") }
    public static var linux_original: DeviconImage { return bundleImage(named: "linux-original") }
    public static var linuxmint_original: DeviconImage { return bundleImage(named: "linuxmint-original") }
    public static var linuxmint_plain_wordmark: DeviconImage { return bundleImage(named: "linuxmint-plain-wordmark") }
    public static var linuxmint_plain: DeviconImage { return bundleImage(named: "linuxmint-plain") }
    public static var linuxmint_original_wordmark: DeviconImage { return bundleImage(named: "linuxmint-original-wordmark") }
    public static var liquibase_original: DeviconImage { return bundleImage(named: "liquibase-original") }
    public static var liquibase_original_wordmark: DeviconImage { return bundleImage(named: "liquibase-original-wordmark") }
    public static var livewire_plain: DeviconImage { return bundleImage(named: "livewire-plain") }
    public static var livewire_plain_wordmark: DeviconImage { return bundleImage(named: "livewire-plain-wordmark") }
    public static var livewire_original: DeviconImage { return bundleImage(named: "livewire-original") }
    public static var livewire_original_wordmark: DeviconImage { return bundleImage(named: "livewire-original-wordmark") }
    public static var llvm_original: DeviconImage { return bundleImage(named: "llvm-original") }
    public static var llvm_plain: DeviconImage { return bundleImage(named: "llvm-plain") }
    public static var llvm_line: DeviconImage { return bundleImage(named: "llvm-line") }
    public static var lodash_original: DeviconImage { return bundleImage(named: "lodash-original") }
    public static var lodash_plain: DeviconImage { return bundleImage(named: "lodash-plain") }
    public static var logstash_original_wordmark: DeviconImage { return bundleImage(named: "logstash-original-wordmark") }
    public static var logstash_plain: DeviconImage { return bundleImage(named: "logstash-plain") }
    public static var logstash_plain_wordmark: DeviconImage { return bundleImage(named: "logstash-plain-wordmark") }
    public static var logstash_original: DeviconImage { return bundleImage(named: "logstash-original") }
    public static var love2d_line: DeviconImage { return bundleImage(named: "love2d-line") }
    public static var love2d_original: DeviconImage { return bundleImage(named: "love2d-original") }
    public static var love2d_plain: DeviconImage { return bundleImage(named: "love2d-plain") }
    public static var lua_original: DeviconImage { return bundleImage(named: "lua-original") }
    public static var lua_line: DeviconImage { return bundleImage(named: "lua-line") }
    public static var lua_plain: DeviconImage { return bundleImage(named: "lua-plain") }
    public static var lumen_original: DeviconImage { return bundleImage(named: "lumen-original") }
    public static var magento_line: DeviconImage { return bundleImage(named: "magento-line") }
    public static var magento_original: DeviconImage { return bundleImage(named: "magento-original") }
    public static var magento_line_wordmark: DeviconImage { return bundleImage(named: "magento-line-wordmark") }
    public static var magento_plain_wordmark: DeviconImage { return bundleImage(named: "magento-plain-wordmark") }
    public static var magento_original_wordmark: DeviconImage { return bundleImage(named: "magento-original-wordmark") }
    public static var mapbox_original: DeviconImage { return bundleImage(named: "mapbox-original") }
    public static var mariadb_original: DeviconImage { return bundleImage(named: "mariadb-original") }
    public static var mariadb_original_wordmark: DeviconImage { return bundleImage(named: "mariadb-original-wordmark") }
    public static var markdown_original: DeviconImage { return bundleImage(named: "markdown-original") }
    public static var materializecss_plain: DeviconImage { return bundleImage(named: "materializecss-plain") }
    public static var materializecss_original: DeviconImage { return bundleImage(named: "materializecss-original") }
    public static var materialui_original: DeviconImage { return bundleImage(named: "materialui-original") }
    public static var materialui_plain: DeviconImage { return bundleImage(named: "materialui-plain") }
    public static var matlab_plain: DeviconImage { return bundleImage(named: "matlab-plain") }
    public static var matlab_line: DeviconImage { return bundleImage(named: "matlab-line") }
    public static var matlab_original: DeviconImage { return bundleImage(named: "matlab-original") }
    public static var matplotlib_original: DeviconImage { return bundleImage(named: "matplotlib-original") }
    public static var matplotlib_plain: DeviconImage { return bundleImage(named: "matplotlib-plain") }
    public static var matplotlib_original_wordmark: DeviconImage { return bundleImage(named: "matplotlib-original-wordmark") }
    public static var matplotlib_plain_wordmark: DeviconImage { return bundleImage(named: "matplotlib-plain-wordmark") }
    public static var mattermost_original_wordmark: DeviconImage { return bundleImage(named: "mattermost-original-wordmark") }
    public static var mattermost_original: DeviconImage { return bundleImage(named: "mattermost-original") }
    public static var maven_original: DeviconImage { return bundleImage(named: "maven-original") }
    public static var maven_plain_wordmark: DeviconImage { return bundleImage(named: "maven-plain-wordmark") }
    public static var maven_plain: DeviconImage { return bundleImage(named: "maven-plain") }
    public static var maven_original_wordmark: DeviconImage { return bundleImage(named: "maven-original-wordmark") }
    public static var maya_plain_wordmark: DeviconImage { return bundleImage(named: "maya-plain-wordmark") }
    public static var maya_original_wordmark: DeviconImage { return bundleImage(named: "maya-original-wordmark") }
    public static var maya_original: DeviconImage { return bundleImage(named: "maya-original") }
    public static var maya_plain: DeviconImage { return bundleImage(named: "maya-plain") }
    public static var memcached_original_wordmark: DeviconImage { return bundleImage(named: "memcached-original-wordmark") }
    public static var memcached_plain: DeviconImage { return bundleImage(named: "memcached-plain") }
    public static var memcached_plain_wordmark: DeviconImage { return bundleImage(named: "memcached-plain-wordmark") }
    public static var memcached_line_wordmark: DeviconImage { return bundleImage(named: "memcached-line-wordmark") }
    public static var memcached_original: DeviconImage { return bundleImage(named: "memcached-original") }
    public static var memcached_line: DeviconImage { return bundleImage(named: "memcached-line") }
    public static var mercurial_original: DeviconImage { return bundleImage(named: "mercurial-original") }
    public static var mercurial_original_wordmark: DeviconImage { return bundleImage(named: "mercurial-original-wordmark") }
    public static var mercurial_plain: DeviconImage { return bundleImage(named: "mercurial-plain") }
    public static var mercurial_plain_wordmark: DeviconImage { return bundleImage(named: "mercurial-plain-wordmark") }
    public static var meteor_original_wordmark: DeviconImage { return bundleImage(named: "meteor-original-wordmark") }
    public static var meteor_plain_wordmark: DeviconImage { return bundleImage(named: "meteor-plain-wordmark") }
    public static var meteor_plain: DeviconImage { return bundleImage(named: "meteor-plain") }
    public static var meteor_original: DeviconImage { return bundleImage(named: "meteor-original") }
    public static var microsoftsqlserver_plain: DeviconImage { return bundleImage(named: "microsoftsqlserver-plain") }
    public static var microsoftsqlserver_original: DeviconImage { return bundleImage(named: "microsoftsqlserver-original") }
    public static var microsoftsqlserver_line_wordmark: DeviconImage { return bundleImage(named: "microsoftsqlserver-line-wordmark") }
    public static var microsoftsqlserver_plain_wordmark: DeviconImage { return bundleImage(named: "microsoftsqlserver-plain-wordmark") }
    public static var microsoftsqlserver_line: DeviconImage { return bundleImage(named: "microsoftsqlserver-line") }
    public static var microsoftsqlserver_original_wordmark: DeviconImage { return bundleImage(named: "microsoftsqlserver-original-wordmark") }
    public static var minitab_original: DeviconImage { return bundleImage(named: "minitab-original") }
    public static var minitab_plain: DeviconImage { return bundleImage(named: "minitab-plain") }
    public static var mithril_line: DeviconImage { return bundleImage(named: "mithril-line") }
    public static var mithril_original: DeviconImage { return bundleImage(named: "mithril-original") }
    public static var mobx_original: DeviconImage { return bundleImage(named: "mobx-original") }
    public static var mobx_plain: DeviconImage { return bundleImage(named: "mobx-plain") }
    public static var mocha_plain: DeviconImage { return bundleImage(named: "mocha-plain") }
    public static var mocha_original: DeviconImage { return bundleImage(named: "mocha-original") }
    public static var modx_plain_wordmark: DeviconImage { return bundleImage(named: "modx-plain-wordmark") }
    public static var modx_plain: DeviconImage { return bundleImage(named: "modx-plain") }
    public static var modx_original: DeviconImage { return bundleImage(named: "modx-original") }
    public static var modx_original_wordmark: DeviconImage { return bundleImage(named: "modx-original-wordmark") }
    public static var moleculer_original_wordmark: DeviconImage { return bundleImage(named: "moleculer-original-wordmark") }
    public static var moleculer_original: DeviconImage { return bundleImage(named: "moleculer-original") }
    public static var mongodb_plain_wordmark: DeviconImage { return bundleImage(named: "mongodb-plain-wordmark") }
    public static var mongodb_original: DeviconImage { return bundleImage(named: "mongodb-original") }
    public static var mongodb_original_wordmark: DeviconImage { return bundleImage(named: "mongodb-original-wordmark") }
    public static var mongodb_plain: DeviconImage { return bundleImage(named: "mongodb-plain") }
    public static var mongoose_original_wordmark: DeviconImage { return bundleImage(named: "mongoose-original-wordmark") }
    public static var mongoose_original: DeviconImage { return bundleImage(named: "mongoose-original") }
    public static var monogame_plain_wordmark: DeviconImage { return bundleImage(named: "monogame-plain-wordmark") }
    public static var monogame_line: DeviconImage { return bundleImage(named: "monogame-line") }
    public static var monogame_line_wordmark: DeviconImage { return bundleImage(named: "monogame-line-wordmark") }
    public static var monogame_original: DeviconImage { return bundleImage(named: "monogame-original") }
    public static var monogame_original_wordmark: DeviconImage { return bundleImage(named: "monogame-original-wordmark") }
    public static var moodle_original_wordmark: DeviconImage { return bundleImage(named: "moodle-original-wordmark") }
    public static var moodle_plain: DeviconImage { return bundleImage(named: "moodle-plain") }
    public static var moodle_plain_wordmark: DeviconImage { return bundleImage(named: "moodle-plain-wordmark") }
    public static var moodle_original: DeviconImage { return bundleImage(named: "moodle-original") }
    public static var msdos_line: DeviconImage { return bundleImage(named: "msdos-line") }
    public static var msdos_plain: DeviconImage { return bundleImage(named: "msdos-plain") }
    public static var msdos_original: DeviconImage { return bundleImage(named: "msdos-original") }
    public static var mysql_plain_wordmark: DeviconImage { return bundleImage(named: "mysql-plain-wordmark") }
    public static var mysql_original_wordmark: DeviconImage { return bundleImage(named: "mysql-original-wordmark") }
    public static var mysql_original: DeviconImage { return bundleImage(named: "mysql-original") }
    public static var nano_plain_wordmark: DeviconImage { return bundleImage(named: "nano-plain-wordmark") }
    public static var nano_original: DeviconImage { return bundleImage(named: "nano-original") }
    public static var nano_plain: DeviconImage { return bundleImage(named: "nano-plain") }
    public static var nano_original_wordmark: DeviconImage { return bundleImage(named: "nano-original-wordmark") }
    public static var nats_plain: DeviconImage { return bundleImage(named: "nats-plain") }
    public static var nats_original: DeviconImage { return bundleImage(named: "nats-original") }
    public static var neo4j_plain: DeviconImage { return bundleImage(named: "neo4j-plain") }
    public static var neo4j_original: DeviconImage { return bundleImage(named: "neo4j-original") }
    public static var neo4j_original_wordmark: DeviconImage { return bundleImage(named: "neo4j-original-wordmark") }
    public static var neo4j_plain_wordmark: DeviconImage { return bundleImage(named: "neo4j-plain-wordmark") }
    public static var neovim_line: DeviconImage { return bundleImage(named: "neovim-line") }
    public static var neovim_line_wordmark: DeviconImage { return bundleImage(named: "neovim-line-wordmark") }
    public static var neovim_original_wordmark: DeviconImage { return bundleImage(named: "neovim-original-wordmark") }
    public static var neovim_original: DeviconImage { return bundleImage(named: "neovim-original") }
    public static var neovim_plain_wordmark: DeviconImage { return bundleImage(named: "neovim-plain-wordmark") }
    public static var neovim_plain: DeviconImage { return bundleImage(named: "neovim-plain") }
    public static var nestjs_original_wordmark: DeviconImage { return bundleImage(named: "nestjs-original-wordmark") }
    public static var nestjs_line_wordmark: DeviconImage { return bundleImage(named: "nestjs-line-wordmark") }
    public static var nestjs_original: DeviconImage { return bundleImage(named: "nestjs-original") }
    public static var nestjs_line: DeviconImage { return bundleImage(named: "nestjs-line") }
    public static var netbeans_original_wordmark: DeviconImage { return bundleImage(named: "netbeans-original-wordmark") }
    public static var netbeans_plain: DeviconImage { return bundleImage(named: "netbeans-plain") }
    public static var netbeans_original: DeviconImage { return bundleImage(named: "netbeans-original") }
    public static var netbeans_plain_wordmark: DeviconImage { return bundleImage(named: "netbeans-plain-wordmark") }
    public static var netbox_plain_wordmark: DeviconImage { return bundleImage(named: "netbox-plain-wordmark") }
    public static var netbox_plain: DeviconImage { return bundleImage(named: "netbox-plain") }
    public static var netbox_line_wordmark: DeviconImage { return bundleImage(named: "netbox-line-wordmark") }
    public static var netbox_original_wordmark: DeviconImage { return bundleImage(named: "netbox-original-wordmark") }
    public static var netbox_line: DeviconImage { return bundleImage(named: "netbox-line") }
    public static var netbox_original: DeviconImage { return bundleImage(named: "netbox-original") }
    public static var netlify_plain_wordmark: DeviconImage { return bundleImage(named: "netlify-plain-wordmark") }
    public static var netlify_original: DeviconImage { return bundleImage(named: "netlify-original") }
    public static var netlify_plain: DeviconImage { return bundleImage(named: "netlify-plain") }
    public static var netlify_original_wordmark: DeviconImage { return bundleImage(named: "netlify-original-wordmark") }
    public static var networkx_line: DeviconImage { return bundleImage(named: "networkx-line") }
    public static var networkx_original_wordmark: DeviconImage { return bundleImage(named: "networkx-original-wordmark") }
    public static var networkx_original: DeviconImage { return bundleImage(named: "networkx-original") }
    public static var networkx_plain_wordmark: DeviconImage { return bundleImage(named: "networkx-plain-wordmark") }
    public static var networkx_line_wordmark: DeviconImage { return bundleImage(named: "networkx-line-wordmark") }
    public static var networkx_plain: DeviconImage { return bundleImage(named: "networkx-plain") }
    public static var newrelic_original: DeviconImage { return bundleImage(named: "newrelic-original") }
    public static var newrelic_line: DeviconImage { return bundleImage(named: "newrelic-line") }
    public static var newrelic_plain: DeviconImage { return bundleImage(named: "newrelic-plain") }
    public static var nextjs_plain: DeviconImage { return bundleImage(named: "nextjs-plain") }
    public static var nextjs_original_wordmark: DeviconImage { return bundleImage(named: "nextjs-original-wordmark") }
    public static var nextjs_line_wordmark: DeviconImage { return bundleImage(named: "nextjs-line-wordmark") }
    public static var nextjs_original: DeviconImage { return bundleImage(named: "nextjs-original") }
    public static var nextjs_line: DeviconImage { return bundleImage(named: "nextjs-line") }
    public static var nginx_original: DeviconImage { return bundleImage(named: "nginx-original") }
    public static var ngrok_line: DeviconImage { return bundleImage(named: "ngrok-line") }
    public static var ngrok_original: DeviconImage { return bundleImage(named: "ngrok-original") }
    public static var ngrx_plain: DeviconImage { return bundleImage(named: "ngrx-plain") }
    public static var ngrx_original: DeviconImage { return bundleImage(named: "ngrx-original") }
    public static var nhibernate_plain: DeviconImage { return bundleImage(named: "nhibernate-plain") }
    public static var nhibernate_original_wordmark: DeviconImage { return bundleImage(named: "nhibernate-original-wordmark") }
    public static var nhibernate_line_wordmark: DeviconImage { return bundleImage(named: "nhibernate-line-wordmark") }
    public static var nhibernate_plain_wordmark: DeviconImage { return bundleImage(named: "nhibernate-plain-wordmark") }
    public static var nhibernate_line: DeviconImage { return bundleImage(named: "nhibernate-line") }
    public static var nhibernate_original: DeviconImage { return bundleImage(named: "nhibernate-original") }
    public static var nim_line_wordmark: DeviconImage { return bundleImage(named: "nim-line-wordmark") }
    public static var nim_original: DeviconImage { return bundleImage(named: "nim-original") }
    public static var nim_plain: DeviconImage { return bundleImage(named: "nim-plain") }
    public static var nim_plain_wordmark: DeviconImage { return bundleImage(named: "nim-plain-wordmark") }
    public static var nim_line: DeviconImage { return bundleImage(named: "nim-line") }
    public static var nim_original_wordmark: DeviconImage { return bundleImage(named: "nim-original-wordmark") }
    public static var nimble_plain: DeviconImage { return bundleImage(named: "nimble-plain") }
    public static var nimble_original: DeviconImage { return bundleImage(named: "nimble-original") }
    public static var nixos_plain: DeviconImage { return bundleImage(named: "nixos-plain") }
    public static var nixos_plain_wordmark: DeviconImage { return bundleImage(named: "nixos-plain-wordmark") }
    public static var nixos_original_wordmark: DeviconImage { return bundleImage(named: "nixos-original-wordmark") }
    public static var nixos_original: DeviconImage { return bundleImage(named: "nixos-original") }
    public static var nodejs_plain: DeviconImage { return bundleImage(named: "nodejs-plain") }
    public static var nodejs_line: DeviconImage { return bundleImage(named: "nodejs-line") }
    public static var nodejs_plain_wordmark: DeviconImage { return bundleImage(named: "nodejs-plain-wordmark") }
    public static var nodejs_original_wordmark: DeviconImage { return bundleImage(named: "nodejs-original-wordmark") }
    public static var nodejs_original: DeviconImage { return bundleImage(named: "nodejs-original") }
    public static var nodejs_line_wordmark: DeviconImage { return bundleImage(named: "nodejs-line-wordmark") }
    public static var nodemon_original: DeviconImage { return bundleImage(named: "nodemon-original") }
    public static var nodemon_line: DeviconImage { return bundleImage(named: "nodemon-line") }
    public static var nodemon_plain: DeviconImage { return bundleImage(named: "nodemon-plain") }
    public static var nodered_original: DeviconImage { return bundleImage(named: "nodered-original") }
    public static var nodered_line: DeviconImage { return bundleImage(named: "nodered-line") }
    public static var nodered_plain: DeviconImage { return bundleImage(named: "nodered-plain") }
    public static var nodewebkit_plain: DeviconImage { return bundleImage(named: "nodewebkit-plain") }
    public static var nodewebkit_plain_wordmark: DeviconImage { return bundleImage(named: "nodewebkit-plain-wordmark") }
    public static var nodewebkit_line_wordmark: DeviconImage { return bundleImage(named: "nodewebkit-line-wordmark") }
    public static var nodewebkit_original: DeviconImage { return bundleImage(named: "nodewebkit-original") }
    public static var nodewebkit_original_wordmark: DeviconImage { return bundleImage(named: "nodewebkit-original-wordmark") }
    public static var nodewebkit_line: DeviconImage { return bundleImage(named: "nodewebkit-line") }
    public static var nomad_original: DeviconImage { return bundleImage(named: "nomad-original") }
    public static var nomad_original_wordmark: DeviconImage { return bundleImage(named: "nomad-original-wordmark") }
    public static var nomad_plain_wordmark: DeviconImage { return bundleImage(named: "nomad-plain-wordmark") }
    public static var norg_plain: DeviconImage { return bundleImage(named: "norg-plain") }
    public static var norg_original: DeviconImage { return bundleImage(named: "norg-original") }
    public static var notion_plain: DeviconImage { return bundleImage(named: "notion-plain") }
    public static var notion_original: DeviconImage { return bundleImage(named: "notion-original") }
    public static var notion_line: DeviconImage { return bundleImage(named: "notion-line") }
    public static var npm_original: DeviconImage { return bundleImage(named: "npm-original") }
    public static var npm_original_wordmark: DeviconImage { return bundleImage(named: "npm-original-wordmark") }
    public static var npm_plain: DeviconImage { return bundleImage(named: "npm-plain") }
    public static var npss_plain: DeviconImage { return bundleImage(named: "npss-plain") }
    public static var npss_original: DeviconImage { return bundleImage(named: "npss-original") }
    public static var nuget_original_wordmark: DeviconImage { return bundleImage(named: "nuget-original-wordmark") }
    public static var nuget_original: DeviconImage { return bundleImage(named: "nuget-original") }
    public static var numpy_line_wordmark: DeviconImage { return bundleImage(named: "numpy-line-wordmark") }
    public static var numpy_line: DeviconImage { return bundleImage(named: "numpy-line") }
    public static var numpy_plain_wordmark: DeviconImage { return bundleImage(named: "numpy-plain-wordmark") }
    public static var numpy_original_wordmark: DeviconImage { return bundleImage(named: "numpy-original-wordmark") }
    public static var numpy_plain: DeviconImage { return bundleImage(named: "numpy-plain") }
    public static var numpy_original: DeviconImage { return bundleImage(named: "numpy-original") }
    public static var nuxt_original: DeviconImage { return bundleImage(named: "nuxt-original") }
    public static var nuxt_original_wordmark: DeviconImage { return bundleImage(named: "nuxt-original-wordmark") }
    public static var nuxt_plain_wordmark: DeviconImage { return bundleImage(named: "nuxt-plain-wordmark") }
    public static var nuxtjs_original_wordmark: DeviconImage { return bundleImage(named: "nuxtjs-original-wordmark") }
    public static var nuxtjs_plain: DeviconImage { return bundleImage(named: "nuxtjs-plain") }
    public static var nuxtjs_plain_wordmark: DeviconImage { return bundleImage(named: "nuxtjs-plain-wordmark") }
    public static var nuxtjs_original: DeviconImage { return bundleImage(named: "nuxtjs-original") }
    public static var oauth_original: DeviconImage { return bundleImage(named: "oauth-original") }
    public static var oauth_plain: DeviconImage { return bundleImage(named: "oauth-plain") }
    public static var objectivec_plain: DeviconImage { return bundleImage(named: "objectivec-plain") }
    public static var ocaml_original_wordmark: DeviconImage { return bundleImage(named: "ocaml-original-wordmark") }
    public static var ocaml_plain_wordmark: DeviconImage { return bundleImage(named: "ocaml-plain-wordmark") }
    public static var ocaml_plain: DeviconImage { return bundleImage(named: "ocaml-plain") }
    public static var ocaml_original: DeviconImage { return bundleImage(named: "ocaml-original") }
    public static var ohmyzsh_plain: DeviconImage { return bundleImage(named: "ohmyzsh-plain") }
    public static var ohmyzsh_original: DeviconImage { return bundleImage(named: "ohmyzsh-original") }
    public static var okta_plain: DeviconImage { return bundleImage(named: "okta-plain") }
    public static var okta_plain_wordmark: DeviconImage { return bundleImage(named: "okta-plain-wordmark") }
    public static var okta_original_wordmark: DeviconImage { return bundleImage(named: "okta-original-wordmark") }
    public static var okta_original: DeviconImage { return bundleImage(named: "okta-original") }
    public static var openal_plain: DeviconImage { return bundleImage(named: "openal-plain") }
    public static var openal_original: DeviconImage { return bundleImage(named: "openal-original") }
    public static var openapi_line_wordmark: DeviconImage { return bundleImage(named: "openapi-line-wordmark") }
    public static var openapi_plain_wordmark: DeviconImage { return bundleImage(named: "openapi-plain-wordmark") }
    public static var openapi_line: DeviconImage { return bundleImage(named: "openapi-line") }
    public static var openapi_original: DeviconImage { return bundleImage(named: "openapi-original") }
    public static var openapi_original_wordmark: DeviconImage { return bundleImage(named: "openapi-original-wordmark") }
    public static var openapi_plain: DeviconImage { return bundleImage(named: "openapi-plain") }
    public static var opencl_line: DeviconImage { return bundleImage(named: "opencl-line") }
    public static var opencl_plain: DeviconImage { return bundleImage(named: "opencl-plain") }
    public static var opencl_original: DeviconImage { return bundleImage(named: "opencl-original") }
    public static var opencv_original_wordmark: DeviconImage { return bundleImage(named: "opencv-original-wordmark") }
    public static var opencv_original: DeviconImage { return bundleImage(named: "opencv-original") }
    public static var opencv_plain: DeviconImage { return bundleImage(named: "opencv-plain") }
    public static var opencv_plain_wordmark: DeviconImage { return bundleImage(named: "opencv-plain-wordmark") }
    public static var opengl_plain: DeviconImage { return bundleImage(named: "opengl-plain") }
    public static var opengl_original: DeviconImage { return bundleImage(named: "opengl-original") }
    public static var openstack_original_wordmark: DeviconImage { return bundleImage(named: "openstack-original-wordmark") }
    public static var openstack_original: DeviconImage { return bundleImage(named: "openstack-original") }
    public static var openstack_plain_wordmark: DeviconImage { return bundleImage(named: "openstack-plain-wordmark") }
    public static var opensuse_original: DeviconImage { return bundleImage(named: "opensuse-original") }
    public static var opensuse_original_wordmark: DeviconImage { return bundleImage(named: "opensuse-original-wordmark") }
    public static var opentelemetry_plain_wordmark: DeviconImage { return bundleImage(named: "opentelemetry-plain-wordmark") }
    public static var opentelemetry_plain: DeviconImage { return bundleImage(named: "opentelemetry-plain") }
    public static var opentelemetry_original_wordmark: DeviconImage { return bundleImage(named: "opentelemetry-original-wordmark") }
    public static var opentelemetry_original: DeviconImage { return bundleImage(named: "opentelemetry-original") }
    public static var opera_original_wordmark: DeviconImage { return bundleImage(named: "opera-original-wordmark") }
    public static var opera_original: DeviconImage { return bundleImage(named: "opera-original") }
    public static var opera_plain_wordmark: DeviconImage { return bundleImage(named: "opera-plain-wordmark") }
    public static var opera_plain: DeviconImage { return bundleImage(named: "opera-plain") }
    public static var oracle_original: DeviconImage { return bundleImage(named: "oracle-original") }
    public static var ory_original: DeviconImage { return bundleImage(named: "ory-original") }
    public static var ory_original_wordmark: DeviconImage { return bundleImage(named: "ory-original-wordmark") }
    public static var p5js_original: DeviconImage { return bundleImage(named: "p5js-original") }
    public static var packer_line: DeviconImage { return bundleImage(named: "packer-line") }
    public static var packer_plain_wordmark: DeviconImage { return bundleImage(named: "packer-plain-wordmark") }
    public static var packer_plain: DeviconImage { return bundleImage(named: "packer-plain") }
    public static var packer_line_wordmark: DeviconImage { return bundleImage(named: "packer-line-wordmark") }
    public static var packer_original: DeviconImage { return bundleImage(named: "packer-original") }
    public static var packer_original_wordmark: DeviconImage { return bundleImage(named: "packer-original-wordmark") }
    public static var pandas_plain_wordmark: DeviconImage { return bundleImage(named: "pandas-plain-wordmark") }
    public static var pandas_line: DeviconImage { return bundleImage(named: "pandas-line") }
    public static var pandas_line_wordmark: DeviconImage { return bundleImage(named: "pandas-line-wordmark") }
    public static var pandas_original: DeviconImage { return bundleImage(named: "pandas-original") }
    public static var pandas_original_wordmark: DeviconImage { return bundleImage(named: "pandas-original-wordmark") }
    public static var pandas_plain: DeviconImage { return bundleImage(named: "pandas-plain") }
    public static var passport_original: DeviconImage { return bundleImage(named: "passport-original") }
    public static var passport_plain: DeviconImage { return bundleImage(named: "passport-plain") }
    public static var passport_original_wordmark: DeviconImage { return bundleImage(named: "passport-original-wordmark") }
    public static var perl_original: DeviconImage { return bundleImage(named: "perl-original") }
    public static var perl_plain: DeviconImage { return bundleImage(named: "perl-plain") }
    public static var pfsense_original_wordmark: DeviconImage { return bundleImage(named: "pfsense-original-wordmark") }
    public static var pfsense_original: DeviconImage { return bundleImage(named: "pfsense-original") }
    public static var phalcon_plain: DeviconImage { return bundleImage(named: "phalcon-plain") }
    public static var phalcon_original: DeviconImage { return bundleImage(named: "phalcon-original") }
    public static var phoenix_original_wordmark: DeviconImage { return bundleImage(named: "phoenix-original-wordmark") }
    public static var phoenix_plain_wordmark: DeviconImage { return bundleImage(named: "phoenix-plain-wordmark") }
    public static var phoenix_original: DeviconImage { return bundleImage(named: "phoenix-original") }
    public static var photonengine_original: DeviconImage { return bundleImage(named: "photonengine-original") }
    public static var photonengine_plain: DeviconImage { return bundleImage(named: "photonengine-plain") }
    public static var photoshop_plain: DeviconImage { return bundleImage(named: "photoshop-plain") }
    public static var photoshop_line: DeviconImage { return bundleImage(named: "photoshop-line") }
    public static var photoshop_original: DeviconImage { return bundleImage(named: "photoshop-original") }
    public static var php_original: DeviconImage { return bundleImage(named: "php-original") }
    public static var php_plain: DeviconImage { return bundleImage(named: "php-plain") }
    public static var phpstorm_original: DeviconImage { return bundleImage(named: "phpstorm-original") }
    public static var phpstorm_plain_wordmark: DeviconImage { return bundleImage(named: "phpstorm-plain-wordmark") }
    public static var phpstorm_plain: DeviconImage { return bundleImage(named: "phpstorm-plain") }
    public static var pixijs_plain: DeviconImage { return bundleImage(named: "pixijs-plain") }
    public static var pixijs_original_wordmark: DeviconImage { return bundleImage(named: "pixijs-original-wordmark") }
    public static var pixijs_original: DeviconImage { return bundleImage(named: "pixijs-original") }
    public static var pixijs_plain_wordmark: DeviconImage { return bundleImage(named: "pixijs-plain-wordmark") }
    public static var playwright_original: DeviconImage { return bundleImage(named: "playwright-original") }
    public static var playwright_plain: DeviconImage { return bundleImage(named: "playwright-plain") }
    public static var plotly_plain_wordmark: DeviconImage { return bundleImage(named: "plotly-plain-wordmark") }
    public static var plotly_plain: DeviconImage { return bundleImage(named: "plotly-plain") }
    public static var plotly_original_wordmark: DeviconImage { return bundleImage(named: "plotly-original-wordmark") }
    public static var plotly_original: DeviconImage { return bundleImage(named: "plotly-original") }
    public static var pm2_plain_wordmark: DeviconImage { return bundleImage(named: "pm2-plain-wordmark") }
    public static var pm2_original_wordmark: DeviconImage { return bundleImage(named: "pm2-original-wordmark") }
    public static var pm2_original: DeviconImage { return bundleImage(named: "pm2-original") }
    public static var pm2_line_wordmark: DeviconImage { return bundleImage(named: "pm2-line-wordmark") }
    public static var pm2_plain: DeviconImage { return bundleImage(named: "pm2-plain") }
    public static var pm2_line: DeviconImage { return bundleImage(named: "pm2-line") }
    public static var pnpm_original_wordmark: DeviconImage { return bundleImage(named: "pnpm-original-wordmark") }
    public static var pnpm_plain_wordmark: DeviconImage { return bundleImage(named: "pnpm-plain-wordmark") }
    public static var pnpm_plain: DeviconImage { return bundleImage(named: "pnpm-plain") }
    public static var pnpm_original: DeviconImage { return bundleImage(named: "pnpm-original") }
    public static var podman_original: DeviconImage { return bundleImage(named: "podman-original") }
    public static var podman_plain: DeviconImage { return bundleImage(named: "podman-plain") }
    public static var podman_original_wordmark: DeviconImage { return bundleImage(named: "podman-original-wordmark") }
    public static var podman_plain_wordmark: DeviconImage { return bundleImage(named: "podman-plain-wordmark") }
    public static var poetry_plain: DeviconImage { return bundleImage(named: "poetry-plain") }
    public static var poetry_original: DeviconImage { return bundleImage(named: "poetry-original") }
    public static var polygon_original: DeviconImage { return bundleImage(named: "polygon-original") }
    public static var polygon_original_wordmark: DeviconImage { return bundleImage(named: "polygon-original-wordmark") }
    public static var polygon_plain_wordmark: DeviconImage { return bundleImage(named: "polygon-plain-wordmark") }
    public static var polygon_plain: DeviconImage { return bundleImage(named: "polygon-plain") }
    public static var portainer_original: DeviconImage { return bundleImage(named: "portainer-original") }
    public static var portainer_original_wordmark: DeviconImage { return bundleImage(named: "portainer-original-wordmark") }
    public static var postcss_plain_wordmark: DeviconImage { return bundleImage(named: "postcss-plain-wordmark") }
    public static var postcss_original: DeviconImage { return bundleImage(named: "postcss-original") }
    public static var postcss_original_wordmark: DeviconImage { return bundleImage(named: "postcss-original-wordmark") }
    public static var postgresql_original: DeviconImage { return bundleImage(named: "postgresql-original") }
    public static var postgresql_original_wordmark: DeviconImage { return bundleImage(named: "postgresql-original-wordmark") }
    public static var postgresql_plain: DeviconImage { return bundleImage(named: "postgresql-plain") }
    public static var postgresql_plain_wordmark: DeviconImage { return bundleImage(named: "postgresql-plain-wordmark") }
    public static var postman_original: DeviconImage { return bundleImage(named: "postman-original") }
    public static var postman_original_wordmark: DeviconImage { return bundleImage(named: "postman-original-wordmark") }
    public static var postman_plain_wordmark: DeviconImage { return bundleImage(named: "postman-plain-wordmark") }
    public static var postman_plain: DeviconImage { return bundleImage(named: "postman-plain") }
    public static var powershell_original: DeviconImage { return bundleImage(named: "powershell-original") }
    public static var powershell_plain: DeviconImage { return bundleImage(named: "powershell-plain") }
    public static var premierepro_plain: DeviconImage { return bundleImage(named: "premierepro-plain") }
    public static var premierepro_original: DeviconImage { return bundleImage(named: "premierepro-original") }
    public static var primeng_original: DeviconImage { return bundleImage(named: "primeng-original") }
    public static var primeng_plain: DeviconImage { return bundleImage(named: "primeng-plain") }
    public static var prisma_original_wordmark: DeviconImage { return bundleImage(named: "prisma-original-wordmark") }
    public static var prisma_original: DeviconImage { return bundleImage(named: "prisma-original") }
    public static var processing_plain: DeviconImage { return bundleImage(named: "processing-plain") }
    public static var processing_line: DeviconImage { return bundleImage(named: "processing-line") }
    public static var processing_original: DeviconImage { return bundleImage(named: "processing-original") }
    public static var processwire_original_wordmark: DeviconImage { return bundleImage(named: "processwire-original-wordmark") }
    public static var processwire_original: DeviconImage { return bundleImage(named: "processwire-original") }
    public static var processwire_plain_wordmark: DeviconImage { return bundleImage(named: "processwire-plain-wordmark") }
    public static var prolog_original: DeviconImage { return bundleImage(named: "prolog-original") }
    public static var prolog_original_wordmark: DeviconImage { return bundleImage(named: "prolog-original-wordmark") }
    public static var prolog_plain_wordmark: DeviconImage { return bundleImage(named: "prolog-plain-wordmark") }
    public static var prolog_plain: DeviconImage { return bundleImage(named: "prolog-plain") }
    public static var prometheus_original: DeviconImage { return bundleImage(named: "prometheus-original") }
    public static var prometheus_plain_wordmark: DeviconImage { return bundleImage(named: "prometheus-plain-wordmark") }
    public static var prometheus_line: DeviconImage { return bundleImage(named: "prometheus-line") }
    public static var prometheus_line_wordmark: DeviconImage { return bundleImage(named: "prometheus-line-wordmark") }
    public static var prometheus_original_wordmark: DeviconImage { return bundleImage(named: "prometheus-original-wordmark") }
    public static var protractor_plain_wordmark: DeviconImage { return bundleImage(named: "protractor-plain-wordmark") }
    public static var protractor_original_wordmark: DeviconImage { return bundleImage(named: "protractor-original-wordmark") }
    public static var protractor_line_wordmark: DeviconImage { return bundleImage(named: "protractor-line-wordmark") }
    public static var protractor_original: DeviconImage { return bundleImage(named: "protractor-original") }
    public static var protractor_plain: DeviconImage { return bundleImage(named: "protractor-plain") }
    public static var protractor_line: DeviconImage { return bundleImage(named: "protractor-line") }
    public static var proxmox_plain: DeviconImage { return bundleImage(named: "proxmox-plain") }
    public static var proxmox_original_wordmark: DeviconImage { return bundleImage(named: "proxmox-original-wordmark") }
    public static var proxmox_original: DeviconImage { return bundleImage(named: "proxmox-original") }
    public static var proxmox_plain_wordmark: DeviconImage { return bundleImage(named: "proxmox-plain-wordmark") }
    public static var pug_plain: DeviconImage { return bundleImage(named: "pug-plain") }
    public static var pug_original: DeviconImage { return bundleImage(named: "pug-original") }
    public static var pug_line: DeviconImage { return bundleImage(named: "pug-line") }
    public static var pulsar_original: DeviconImage { return bundleImage(named: "pulsar-original") }
    public static var pulsar_original_wordmark: DeviconImage { return bundleImage(named: "pulsar-original-wordmark") }
    public static var pulumi_plain: DeviconImage { return bundleImage(named: "pulumi-plain") }
    public static var pulumi_original_wordmark: DeviconImage { return bundleImage(named: "pulumi-original-wordmark") }
    public static var pulumi_plain_wordmark: DeviconImage { return bundleImage(named: "pulumi-plain-wordmark") }
    public static var pulumi_original: DeviconImage { return bundleImage(named: "pulumi-original") }
    public static var puppeteer_original: DeviconImage { return bundleImage(named: "puppeteer-original") }
    public static var puppeteer_plain: DeviconImage { return bundleImage(named: "puppeteer-plain") }
    public static var purescript_original_wordmark: DeviconImage { return bundleImage(named: "purescript-original-wordmark") }
    public static var purescript_original: DeviconImage { return bundleImage(named: "purescript-original") }
    public static var putty_plain: DeviconImage { return bundleImage(named: "putty-plain") }
    public static var putty_original: DeviconImage { return bundleImage(named: "putty-original") }
    public static var pycharm_plain: DeviconImage { return bundleImage(named: "pycharm-plain") }
    public static var pycharm_original: DeviconImage { return bundleImage(named: "pycharm-original") }
    public static var pycharm_plain_wordmark: DeviconImage { return bundleImage(named: "pycharm-plain-wordmark") }
    public static var pycharm_original_wordmark: DeviconImage { return bundleImage(named: "pycharm-original-wordmark") }
    public static var pypi_plain_wordmark: DeviconImage { return bundleImage(named: "pypi-plain-wordmark") }
    public static var pypi_original_wordmark: DeviconImage { return bundleImage(named: "pypi-original-wordmark") }
    public static var pypi_original: DeviconImage { return bundleImage(named: "pypi-original") }
    public static var pypi_plain: DeviconImage { return bundleImage(named: "pypi-plain") }
    public static var pyscript_plain_wordmark: DeviconImage { return bundleImage(named: "pyscript-plain-wordmark") }
    public static var pyscript_original_wordmark: DeviconImage { return bundleImage(named: "pyscript-original-wordmark") }
    public static var pytest_original: DeviconImage { return bundleImage(named: "pytest-original") }
    public static var pytest_plain_wordmark: DeviconImage { return bundleImage(named: "pytest-plain-wordmark") }
    public static var pytest_original_wordmark: DeviconImage { return bundleImage(named: "pytest-original-wordmark") }
    public static var pytest_plain: DeviconImage { return bundleImage(named: "pytest-plain") }
    public static var pytorch_original_wordmark: DeviconImage { return bundleImage(named: "pytorch-original-wordmark") }
    public static var pytorch_plain_wordmark: DeviconImage { return bundleImage(named: "pytorch-plain-wordmark") }
    public static var pytorch_original: DeviconImage { return bundleImage(named: "pytorch-original") }
    public static var qodana_plain: DeviconImage { return bundleImage(named: "qodana-plain") }
    public static var qodana_plain_wordmark: DeviconImage { return bundleImage(named: "qodana-plain-wordmark") }
    public static var qodana_original: DeviconImage { return bundleImage(named: "qodana-original") }
    public static var qt_original: DeviconImage { return bundleImage(named: "qt-original") }
    public static var qtest_original: DeviconImage { return bundleImage(named: "qtest-original") }
    public static var qtest_original_wordmark: DeviconImage { return bundleImage(named: "qtest-original-wordmark") }
    public static var quarkus_original_wordmark: DeviconImage { return bundleImage(named: "quarkus-original-wordmark") }
    public static var quarkus_plain_wordmark: DeviconImage { return bundleImage(named: "quarkus-plain-wordmark") }
    public static var quarkus_plain: DeviconImage { return bundleImage(named: "quarkus-plain") }
    public static var quarkus_original: DeviconImage { return bundleImage(named: "quarkus-original") }
    public static var quasar_original: DeviconImage { return bundleImage(named: "quasar-original") }
    public static var quasar_plain_wordmark: DeviconImage { return bundleImage(named: "quasar-plain-wordmark") }
    public static var quasar_original_wordmark: DeviconImage { return bundleImage(named: "quasar-original-wordmark") }
    public static var quasar_plain: DeviconImage { return bundleImage(named: "quasar-plain") }
    public static var qwik_plain: DeviconImage { return bundleImage(named: "qwik-plain") }
    public static var qwik_plain_wordmark: DeviconImage { return bundleImage(named: "qwik-plain-wordmark") }
    public static var qwik_original: DeviconImage { return bundleImage(named: "qwik-original") }
    public static var qwik_original_wordmark: DeviconImage { return bundleImage(named: "qwik-original-wordmark") }
    public static var r_line: DeviconImage { return bundleImage(named: "r-line") }
    public static var r_plain: DeviconImage { return bundleImage(named: "r-plain") }
    public static var r_original: DeviconImage { return bundleImage(named: "r-original") }
    public static var rabbitmq_original_wordmark: DeviconImage { return bundleImage(named: "rabbitmq-original-wordmark") }
    public static var rabbitmq_original: DeviconImage { return bundleImage(named: "rabbitmq-original") }
    public static var rabbitmq_plain_wordmark: DeviconImage { return bundleImage(named: "rabbitmq-plain-wordmark") }
    public static var racket_original: DeviconImage { return bundleImage(named: "racket-original") }
    public static var racket_plain: DeviconImage { return bundleImage(named: "racket-plain") }
    public static var racket_line: DeviconImage { return bundleImage(named: "racket-line") }
    public static var radstudio_original: DeviconImage { return bundleImage(named: "radstudio-original") }
    public static var radstudio_plain: DeviconImage { return bundleImage(named: "radstudio-plain") }
    public static var rails_plain_wordmark: DeviconImage { return bundleImage(named: "rails-plain-wordmark") }
    public static var rails_plain: DeviconImage { return bundleImage(named: "rails-plain") }
    public static var rails_original_wordmark: DeviconImage { return bundleImage(named: "rails-original-wordmark") }
    public static var railway_original_wordmark: DeviconImage { return bundleImage(named: "railway-original-wordmark") }
    public static var railway_line_wordmark: DeviconImage { return bundleImage(named: "railway-line-wordmark") }
    public static var railway_line: DeviconImage { return bundleImage(named: "railway-line") }
    public static var railway_original: DeviconImage { return bundleImage(named: "railway-original") }
    public static var rancher_line_wordmark: DeviconImage { return bundleImage(named: "rancher-line-wordmark") }
    public static var rancher_plain_wordmark: DeviconImage { return bundleImage(named: "rancher-plain-wordmark") }
    public static var rancher_original: DeviconImage { return bundleImage(named: "rancher-original") }
    public static var rancher_line: DeviconImage { return bundleImage(named: "rancher-line") }
    public static var rancher_original_wordmark: DeviconImage { return bundleImage(named: "rancher-original-wordmark") }
    public static var raspberrypi_line: DeviconImage { return bundleImage(named: "raspberrypi-line") }
    public static var raspberrypi_plain_wordmark: DeviconImage { return bundleImage(named: "raspberrypi-plain-wordmark") }
    public static var raspberrypi_plain: DeviconImage { return bundleImage(named: "raspberrypi-plain") }
    public static var raspberrypi_line_wordmark: DeviconImage { return bundleImage(named: "raspberrypi-line-wordmark") }
    public static var raspberrypi_original: DeviconImage { return bundleImage(named: "raspberrypi-original") }
    public static var raspberrypi_original_wordmark: DeviconImage { return bundleImage(named: "raspberrypi-original-wordmark") }
    public static var reach_original: DeviconImage { return bundleImage(named: "reach-original") }
    public static var reach_plain: DeviconImage { return bundleImage(named: "reach-plain") }
    public static var react_original: DeviconImage { return bundleImage(named: "react-original") }
    public static var react_original_wordmark: DeviconImage { return bundleImage(named: "react-original-wordmark") }
    public static var reactbootstrap_original: DeviconImage { return bundleImage(named: "reactbootstrap-original") }
    public static var reactnative_original: DeviconImage { return bundleImage(named: "reactnative-original") }
    public static var reactnative_original_wordmark: DeviconImage { return bundleImage(named: "reactnative-original-wordmark") }
    public static var reactnavigation_original: DeviconImage { return bundleImage(named: "reactnavigation-original") }
    public static var reactrouter_plain: DeviconImage { return bundleImage(named: "reactrouter-plain") }
    public static var reactrouter_plain_wordmark: DeviconImage { return bundleImage(named: "reactrouter-plain-wordmark") }
    public static var reactrouter_original_wordmark: DeviconImage { return bundleImage(named: "reactrouter-original-wordmark") }
    public static var reactrouter_original: DeviconImage { return bundleImage(named: "reactrouter-original") }
    public static var readthedocs_original: DeviconImage { return bundleImage(named: "readthedocs-original") }
    public static var readthedocs_line: DeviconImage { return bundleImage(named: "readthedocs-line") }
    public static var readthedocs_original_wordmark: DeviconImage { return bundleImage(named: "readthedocs-original-wordmark") }
    public static var realm_original_wordmark: DeviconImage { return bundleImage(named: "realm-original-wordmark") }
    public static var realm_original: DeviconImage { return bundleImage(named: "realm-original") }
    public static var realm_plain_wordmark: DeviconImage { return bundleImage(named: "realm-plain-wordmark") }
    public static var realm_plain: DeviconImage { return bundleImage(named: "realm-plain") }
    public static var rect_plain: DeviconImage { return bundleImage(named: "rect-plain") }
    public static var rect_original: DeviconImage { return bundleImage(named: "rect-original") }
    public static var redhat_plain: DeviconImage { return bundleImage(named: "redhat-plain") }
    public static var redhat_plain_wordmark: DeviconImage { return bundleImage(named: "redhat-plain-wordmark") }
    public static var redhat_original: DeviconImage { return bundleImage(named: "redhat-original") }
    public static var redhat_original_wordmark: DeviconImage { return bundleImage(named: "redhat-original-wordmark") }
    public static var redis_original: DeviconImage { return bundleImage(named: "redis-original") }
    public static var redis_plain_wordmark: DeviconImage { return bundleImage(named: "redis-plain-wordmark") }
    public static var redis_plain: DeviconImage { return bundleImage(named: "redis-plain") }
    public static var redis_original_wordmark: DeviconImage { return bundleImage(named: "redis-original-wordmark") }
    public static var redux_original: DeviconImage { return bundleImage(named: "redux-original") }
    public static var reflex_original_wordmark: DeviconImage { return bundleImage(named: "reflex-original-wordmark") }
    public static var reflex_plain_wordmark: DeviconImage { return bundleImage(named: "reflex-plain-wordmark") }
    public static var reflex_original: DeviconImage { return bundleImage(named: "reflex-original") }
    public static var reflex_plain: DeviconImage { return bundleImage(named: "reflex-plain") }
    public static var remix_original: DeviconImage { return bundleImage(named: "remix-original") }
    public static var remix_original_wordmark: DeviconImage { return bundleImage(named: "remix-original-wordmark") }
    public static var remix_line_wordmark: DeviconImage { return bundleImage(named: "remix-line-wordmark") }
    public static var remix_line: DeviconImage { return bundleImage(named: "remix-line") }
    public static var renpy_original: DeviconImage { return bundleImage(named: "renpy-original") }
    public static var renpy_plain: DeviconImage { return bundleImage(named: "renpy-plain") }
    public static var replit_original: DeviconImage { return bundleImage(named: "replit-original") }
    public static var replit_plain_wordmark: DeviconImage { return bundleImage(named: "replit-plain-wordmark") }
    public static var replit_original_wordmark: DeviconImage { return bundleImage(named: "replit-original-wordmark") }
    public static var rexx_plain: DeviconImage { return bundleImage(named: "rexx-plain") }
    public static var rexx_original_wordmark: DeviconImage { return bundleImage(named: "rexx-original-wordmark") }
    public static var rexx_original: DeviconImage { return bundleImage(named: "rexx-original") }
    public static var rexx_plain_wordmark: DeviconImage { return bundleImage(named: "rexx-plain-wordmark") }
    public static var rider_plain_wordmark: DeviconImage { return bundleImage(named: "rider-plain-wordmark") }
    public static var rider_original_wordmark: DeviconImage { return bundleImage(named: "rider-original-wordmark") }
    public static var rider_original: DeviconImage { return bundleImage(named: "rider-original") }
    public static var rider_plain: DeviconImage { return bundleImage(named: "rider-plain") }
    public static var rocksdb_plain: DeviconImage { return bundleImage(named: "rocksdb-plain") }
    public static var rocksdb_original: DeviconImage { return bundleImage(named: "rocksdb-original") }
    public static var rocksdb_line: DeviconImage { return bundleImage(named: "rocksdb-line") }
    public static var rockylinux_original: DeviconImage { return bundleImage(named: "rockylinux-original") }
    public static var rockylinux_plain_wordmark: DeviconImage { return bundleImage(named: "rockylinux-plain-wordmark") }
    public static var rockylinux_original_wordmark: DeviconImage { return bundleImage(named: "rockylinux-original-wordmark") }
    public static var rollup_original_wordmark: DeviconImage { return bundleImage(named: "rollup-original-wordmark") }
    public static var rollup_plain_wordmark: DeviconImage { return bundleImage(named: "rollup-plain-wordmark") }
    public static var rollup_original: DeviconImage { return bundleImage(named: "rollup-original") }
    public static var rollup_plain: DeviconImage { return bundleImage(named: "rollup-plain") }
    public static var rollup_line_wordmark: DeviconImage { return bundleImage(named: "rollup-line-wordmark") }
    public static var rollup_line: DeviconImage { return bundleImage(named: "rollup-line") }
    public static var ros_original: DeviconImage { return bundleImage(named: "ros-original") }
    public static var ros_original_wordmark: DeviconImage { return bundleImage(named: "ros-original-wordmark") }
    public static var rspec_original_wordmark: DeviconImage { return bundleImage(named: "rspec-original-wordmark") }
    public static var rspec_plain_wordmark: DeviconImage { return bundleImage(named: "rspec-plain-wordmark") }
    public static var rspec_plain: DeviconImage { return bundleImage(named: "rspec-plain") }
    public static var rspec_line_wordmark: DeviconImage { return bundleImage(named: "rspec-line-wordmark") }
    public static var rspec_original: DeviconImage { return bundleImage(named: "rspec-original") }
    public static var rspec_line: DeviconImage { return bundleImage(named: "rspec-line") }
    public static var rstudio_plain: DeviconImage { return bundleImage(named: "rstudio-plain") }
    public static var rstudio_original: DeviconImage { return bundleImage(named: "rstudio-original") }
    public static var ruby_original_wordmark: DeviconImage { return bundleImage(named: "ruby-original-wordmark") }
    public static var ruby_original: DeviconImage { return bundleImage(named: "ruby-original") }
    public static var ruby_plain: DeviconImage { return bundleImage(named: "ruby-plain") }
    public static var ruby_plain_wordmark: DeviconImage { return bundleImage(named: "ruby-plain-wordmark") }
    public static var rubymine_plain_wordmark: DeviconImage { return bundleImage(named: "rubymine-plain-wordmark") }
    public static var rubymine_original: DeviconImage { return bundleImage(named: "rubymine-original") }
    public static var rubymine_plain: DeviconImage { return bundleImage(named: "rubymine-plain") }
    public static var rubymine_original_wordmark: DeviconImage { return bundleImage(named: "rubymine-original-wordmark") }
    public static var rust_line: DeviconImage { return bundleImage(named: "rust-line") }
    public static var rust_original: DeviconImage { return bundleImage(named: "rust-original") }
    public static var rxjs_original: DeviconImage { return bundleImage(named: "rxjs-original") }
    public static var rxjs_plain: DeviconImage { return bundleImage(named: "rxjs-plain") }
    public static var safari_original: DeviconImage { return bundleImage(named: "safari-original") }
    public static var safari_plain: DeviconImage { return bundleImage(named: "safari-plain") }
    public static var safari_original_wordmark: DeviconImage { return bundleImage(named: "safari-original-wordmark") }
    public static var safari_line: DeviconImage { return bundleImage(named: "safari-line") }
    public static var safari_line_wordmark: DeviconImage { return bundleImage(named: "safari-line-wordmark") }
    public static var safari_plain_wordmark: DeviconImage { return bundleImage(named: "safari-plain-wordmark") }
    public static var salesforce_original: DeviconImage { return bundleImage(named: "salesforce-original") }
    public static var salesforce_plain: DeviconImage { return bundleImage(named: "salesforce-plain") }
    public static var sanity_original: DeviconImage { return bundleImage(named: "sanity-original") }
    public static var sanity_plain: DeviconImage { return bundleImage(named: "sanity-plain") }
    public static var sass_original: DeviconImage { return bundleImage(named: "sass-original") }
    public static var scala_original: DeviconImage { return bundleImage(named: "scala-original") }
    public static var scala_original_wordmark: DeviconImage { return bundleImage(named: "scala-original-wordmark") }
    public static var scala_plain: DeviconImage { return bundleImage(named: "scala-plain") }
    public static var scala_plain_wordmark: DeviconImage { return bundleImage(named: "scala-plain-wordmark") }
    public static var scalingo_original_wordmark: DeviconImage { return bundleImage(named: "scalingo-original-wordmark") }
    public static var scalingo_plain: DeviconImage { return bundleImage(named: "scalingo-plain") }
    public static var scalingo_line_wordmark: DeviconImage { return bundleImage(named: "scalingo-line-wordmark") }
    public static var scalingo_original: DeviconImage { return bundleImage(named: "scalingo-original") }
    public static var scalingo_line: DeviconImage { return bundleImage(named: "scalingo-line") }
    public static var scalingo_plain_wordmark: DeviconImage { return bundleImage(named: "scalingo-plain-wordmark") }
    public static var scikitlearn_original: DeviconImage { return bundleImage(named: "scikitlearn-original") }
    public static var scikitlearn_plain: DeviconImage { return bundleImage(named: "scikitlearn-plain") }
    public static var scikitlearn_line: DeviconImage { return bundleImage(named: "scikitlearn-line") }
    public static var sdl_original: DeviconImage { return bundleImage(named: "sdl-original") }
    public static var sdl_plain: DeviconImage { return bundleImage(named: "sdl-plain") }
    public static var selenium_original: DeviconImage { return bundleImage(named: "selenium-original") }
    public static var sema_original_wordmark: DeviconImage { return bundleImage(named: "sema-original-wordmark") }
    public static var sema_original: DeviconImage { return bundleImage(named: "sema-original") }
    public static var sentry_original: DeviconImage { return bundleImage(named: "sentry-original") }
    public static var sentry_original_wordmark: DeviconImage { return bundleImage(named: "sentry-original-wordmark") }
    public static var sequelize_plain: DeviconImage { return bundleImage(named: "sequelize-plain") }
    public static var sequelize_plain_wordmark: DeviconImage { return bundleImage(named: "sequelize-plain-wordmark") }
    public static var sequelize_original_wordmark: DeviconImage { return bundleImage(named: "sequelize-original-wordmark") }
    public static var sequelize_original: DeviconImage { return bundleImage(named: "sequelize-original") }
    public static var shopware_original: DeviconImage { return bundleImage(named: "shopware-original") }
    public static var shopware_original_wordmark: DeviconImage { return bundleImage(named: "shopware-original-wordmark") }
    public static var shotgrid_original: DeviconImage { return bundleImage(named: "shotgrid-original") }
    public static var shotgrid_plain: DeviconImage { return bundleImage(named: "shotgrid-plain") }
    public static var shotgrid_original_wordmark: DeviconImage { return bundleImage(named: "shotgrid-original-wordmark") }
    public static var sketch_plain_wordmark: DeviconImage { return bundleImage(named: "sketch-plain-wordmark") }
    public static var sketch_line_wordmark: DeviconImage { return bundleImage(named: "sketch-line-wordmark") }
    public static var sketch_original_wordmark: DeviconImage { return bundleImage(named: "sketch-original-wordmark") }
    public static var sketch_line: DeviconImage { return bundleImage(named: "sketch-line") }
    public static var sketch_plain: DeviconImage { return bundleImage(named: "sketch-plain") }
    public static var sketch_original: DeviconImage { return bundleImage(named: "sketch-original") }
    public static var slack_plain: DeviconImage { return bundleImage(named: "slack-plain") }
    public static var slack_original: DeviconImage { return bundleImage(named: "slack-original") }
    public static var slack_original_wordmark: DeviconImage { return bundleImage(named: "slack-original-wordmark") }
    public static var slack_plain_wordmark: DeviconImage { return bundleImage(named: "slack-plain-wordmark") }
    public static var socketio_original: DeviconImage { return bundleImage(named: "socketio-original") }
    public static var socketio_original_wordmark: DeviconImage { return bundleImage(named: "socketio-original-wordmark") }
    public static var solidity_plain: DeviconImage { return bundleImage(named: "solidity-plain") }
    public static var solidity_original: DeviconImage { return bundleImage(named: "solidity-original") }
    public static var solidjs_original: DeviconImage { return bundleImage(named: "solidjs-original") }
    public static var solidjs_plain: DeviconImage { return bundleImage(named: "solidjs-plain") }
    public static var solidjs_original_wordmark: DeviconImage { return bundleImage(named: "solidjs-original-wordmark") }
    public static var solidjs_plain_wordmark: DeviconImage { return bundleImage(named: "solidjs-plain-wordmark") }
    public static var sonarqube_original: DeviconImage { return bundleImage(named: "sonarqube-original") }
    public static var sonarqube_line: DeviconImage { return bundleImage(named: "sonarqube-line") }
    public static var sonarqube_plain_wordmark: DeviconImage { return bundleImage(named: "sonarqube-plain-wordmark") }
    public static var sonarqube_original_wordmark: DeviconImage { return bundleImage(named: "sonarqube-original-wordmark") }
    public static var sonarqube_line_wordmark: DeviconImage { return bundleImage(named: "sonarqube-line-wordmark") }
    public static var sourceengine_plain_wordmark: DeviconImage { return bundleImage(named: "sourceengine-plain-wordmark") }
    public static var sourceengine_plain: DeviconImage { return bundleImage(named: "sourceengine-plain") }
    public static var sourceengine_original_wordmark: DeviconImage { return bundleImage(named: "sourceengine-original-wordmark") }
    public static var sourceengine_original: DeviconImage { return bundleImage(named: "sourceengine-original") }
    public static var sourcetree_original_wordmark: DeviconImage { return bundleImage(named: "sourcetree-original-wordmark") }
    public static var sourcetree_original: DeviconImage { return bundleImage(named: "sourcetree-original") }
    public static var spack_plain: DeviconImage { return bundleImage(named: "spack-plain") }
    public static var spack_original: DeviconImage { return bundleImage(named: "spack-original") }
    public static var spicedb_original: DeviconImage { return bundleImage(named: "spicedb-original") }
    public static var spicedb_line: DeviconImage { return bundleImage(named: "spicedb-line") }
    public static var spicedb_plain: DeviconImage { return bundleImage(named: "spicedb-plain") }
    public static var splunk_original_wordmark: DeviconImage { return bundleImage(named: "splunk-original-wordmark") }
    public static var spring_original_wordmark: DeviconImage { return bundleImage(named: "spring-original-wordmark") }
    public static var spring_original: DeviconImage { return bundleImage(named: "spring-original") }
    public static var spss_plain: DeviconImage { return bundleImage(named: "spss-plain") }
    public static var spss_original: DeviconImage { return bundleImage(named: "spss-original") }
    public static var spyder_original_wordmark: DeviconImage { return bundleImage(named: "spyder-original-wordmark") }
    public static var spyder_original: DeviconImage { return bundleImage(named: "spyder-original") }
    public static var spyder_plain_wordmark: DeviconImage { return bundleImage(named: "spyder-plain-wordmark") }
    public static var spyder_plain: DeviconImage { return bundleImage(named: "spyder-plain") }
    public static var sqlalchemy_plain_wordmark: DeviconImage { return bundleImage(named: "sqlalchemy-plain-wordmark") }
    public static var sqlalchemy_original_wordmark: DeviconImage { return bundleImage(named: "sqlalchemy-original-wordmark") }
    public static var sqlalchemy_original: DeviconImage { return bundleImage(named: "sqlalchemy-original") }
    public static var sqlalchemy_plain: DeviconImage { return bundleImage(named: "sqlalchemy-plain") }
    public static var sqldeveloper_plain: DeviconImage { return bundleImage(named: "sqldeveloper-plain") }
    public static var sqldeveloper_original: DeviconImage { return bundleImage(named: "sqldeveloper-original") }
    public static var sqlite_plain: DeviconImage { return bundleImage(named: "sqlite-plain") }
    public static var sqlite_original: DeviconImage { return bundleImage(named: "sqlite-original") }
    public static var sqlite_plain_wordmark: DeviconImage { return bundleImage(named: "sqlite-plain-wordmark") }
    public static var sqlite_original_wordmark: DeviconImage { return bundleImage(named: "sqlite-original-wordmark") }
    public static var ssh_original: DeviconImage { return bundleImage(named: "ssh-original") }
    public static var ssh_original_wordmark: DeviconImage { return bundleImage(named: "ssh-original-wordmark") }
    public static var stackblitz_original_wordmark: DeviconImage { return bundleImage(named: "stackblitz-original-wordmark") }
    public static var stackblitz_line_wordmark: DeviconImage { return bundleImage(named: "stackblitz-line-wordmark") }
    public static var stackblitz_original: DeviconImage { return bundleImage(named: "stackblitz-original") }
    public static var stackblitz_line: DeviconImage { return bundleImage(named: "stackblitz-line") }
    public static var stackblitz_plain_wordmark: DeviconImage { return bundleImage(named: "stackblitz-plain-wordmark") }
    public static var stackoverflow_line_wordmark: DeviconImage { return bundleImage(named: "stackoverflow-line-wordmark") }
    public static var stackoverflow_plain_wordmark: DeviconImage { return bundleImage(named: "stackoverflow-plain-wordmark") }
    public static var stackoverflow_plain: DeviconImage { return bundleImage(named: "stackoverflow-plain") }
    public static var stackoverflow_original: DeviconImage { return bundleImage(named: "stackoverflow-original") }
    public static var stackoverflow_line: DeviconImage { return bundleImage(named: "stackoverflow-line") }
    public static var stackoverflow_original_wordmark: DeviconImage { return bundleImage(named: "stackoverflow-original-wordmark") }
    public static var stata_original_wordmark: DeviconImage { return bundleImage(named: "stata-original-wordmark") }
    public static var stenciljs_original_wordmark: DeviconImage { return bundleImage(named: "stenciljs-original-wordmark") }
    public static var stenciljs_plain_wordmark: DeviconImage { return bundleImage(named: "stenciljs-plain-wordmark") }
    public static var stenciljs_plain: DeviconImage { return bundleImage(named: "stenciljs-plain") }
    public static var stenciljs_original: DeviconImage { return bundleImage(named: "stenciljs-original") }
    public static var storybook_original: DeviconImage { return bundleImage(named: "storybook-original") }
    public static var storybook_plain_wordmark: DeviconImage { return bundleImage(named: "storybook-plain-wordmark") }
    public static var storybook_original_wordmark: DeviconImage { return bundleImage(named: "storybook-original-wordmark") }
    public static var storybook_plain: DeviconImage { return bundleImage(named: "storybook-plain") }
    public static var streamlit_original: DeviconImage { return bundleImage(named: "streamlit-original") }
    public static var streamlit_plain: DeviconImage { return bundleImage(named: "streamlit-plain") }
    public static var streamlit_original_wordmark: DeviconImage { return bundleImage(named: "streamlit-original-wordmark") }
    public static var streamlit_plain_wordmark: DeviconImage { return bundleImage(named: "streamlit-plain-wordmark") }
    public static var styledcomponents_plain: DeviconImage { return bundleImage(named: "styledcomponents-plain") }
    public static var styledcomponents_original: DeviconImage { return bundleImage(named: "styledcomponents-original") }
    public static var styledcomponents_plain_wordmark: DeviconImage { return bundleImage(named: "styledcomponents-plain-wordmark") }
    public static var styledcomponents_original_wordmark: DeviconImage { return bundleImage(named: "styledcomponents-original-wordmark") }
    public static var stylus_original: DeviconImage { return bundleImage(named: "stylus-original") }
    public static var subversion_original_wordmark: DeviconImage { return bundleImage(named: "subversion-original-wordmark") }
    public static var subversion_original: DeviconImage { return bundleImage(named: "subversion-original") }
    public static var subversion_plain_wordmark: DeviconImage { return bundleImage(named: "subversion-plain-wordmark") }
    public static var sulu_line_wordmark: DeviconImage { return bundleImage(named: "sulu-line-wordmark") }
    public static var sulu_original_wordmark: DeviconImage { return bundleImage(named: "sulu-original-wordmark") }
    public static var sulu_original: DeviconImage { return bundleImage(named: "sulu-original") }
    public static var sulu_line: DeviconImage { return bundleImage(named: "sulu-line") }
    public static var supabase_plain: DeviconImage { return bundleImage(named: "supabase-plain") }
    public static var supabase_original: DeviconImage { return bundleImage(named: "supabase-original") }
    public static var supabase_original_wordmark: DeviconImage { return bundleImage(named: "supabase-original-wordmark") }
    public static var supabase_plain_wordmark: DeviconImage { return bundleImage(named: "supabase-plain-wordmark") }
    public static var surrealdb_original: DeviconImage { return bundleImage(named: "surrealdb-original") }
    public static var surrealdb_original_wordmark: DeviconImage { return bundleImage(named: "surrealdb-original-wordmark") }
    public static var surrealdb_plain: DeviconImage { return bundleImage(named: "surrealdb-plain") }
    public static var surrealdb_plain_wordmark: DeviconImage { return bundleImage(named: "surrealdb-plain-wordmark") }
    public static var svelte_plain: DeviconImage { return bundleImage(named: "svelte-plain") }
    public static var svelte_original_wordmark: DeviconImage { return bundleImage(named: "svelte-original-wordmark") }
    public static var svelte_plain_wordmark: DeviconImage { return bundleImage(named: "svelte-plain-wordmark") }
    public static var svelte_original: DeviconImage { return bundleImage(named: "svelte-original") }
    public static var svgo_plain_wordmark: DeviconImage { return bundleImage(named: "svgo-plain-wordmark") }
    public static var svgo_plain: DeviconImage { return bundleImage(named: "svgo-plain") }
    public static var svgo_original_wordmark: DeviconImage { return bundleImage(named: "svgo-original-wordmark") }
    public static var svgo_line_wordmark: DeviconImage { return bundleImage(named: "svgo-line-wordmark") }
    public static var svgo_original: DeviconImage { return bundleImage(named: "svgo-original") }
    public static var svgo_line: DeviconImage { return bundleImage(named: "svgo-line") }
    public static var swagger_original_wordmark: DeviconImage { return bundleImage(named: "swagger-original-wordmark") }
    public static var swagger_original: DeviconImage { return bundleImage(named: "swagger-original") }
    public static var swagger_plain_wordmark: DeviconImage { return bundleImage(named: "swagger-plain-wordmark") }
    public static var swagger_plain: DeviconImage { return bundleImage(named: "swagger-plain") }
    public static var swiper_original: DeviconImage { return bundleImage(named: "swiper-original") }
    public static var symfony_original: DeviconImage { return bundleImage(named: "symfony-original") }
    public static var symfony_original_wordmark: DeviconImage { return bundleImage(named: "symfony-original-wordmark") }
    public static var tailwindcss_original: DeviconImage { return bundleImage(named: "tailwindcss-original") }
    public static var tailwindcss_plain_wordmark: DeviconImage { return bundleImage(named: "tailwindcss-plain-wordmark") }
    public static var tailwindcss_original_wordmark: DeviconImage { return bundleImage(named: "tailwindcss-original-wordmark") }
    public static var talos_plain: DeviconImage { return bundleImage(named: "talos-plain") }
    public static var talos_original: DeviconImage { return bundleImage(named: "talos-original") }
    public static var tauri_original_wordmark: DeviconImage { return bundleImage(named: "tauri-original-wordmark") }
    public static var tauri_plain_wordmark: DeviconImage { return bundleImage(named: "tauri-plain-wordmark") }
    public static var tauri_original: DeviconImage { return bundleImage(named: "tauri-original") }
    public static var tauri_plain: DeviconImage { return bundleImage(named: "tauri-plain") }
    public static var teleport_original: DeviconImage { return bundleImage(named: "teleport-original") }
    public static var teleport_line_wordmark: DeviconImage { return bundleImage(named: "teleport-line-wordmark") }
    public static var teleport_original_wordmark: DeviconImage { return bundleImage(named: "teleport-original-wordmark") }
    public static var teleport_line: DeviconImage { return bundleImage(named: "teleport-line") }
    public static var tensorflow_original_wordmark: DeviconImage { return bundleImage(named: "tensorflow-original-wordmark") }
    public static var tensorflow_line_wordmark: DeviconImage { return bundleImage(named: "tensorflow-line-wordmark") }
    public static var tensorflow_line: DeviconImage { return bundleImage(named: "tensorflow-line") }
    public static var tensorflow_original: DeviconImage { return bundleImage(named: "tensorflow-original") }
    public static var terraform_plain_wordmark: DeviconImage { return bundleImage(named: "terraform-plain-wordmark") }
    public static var terraform_original_wordmark: DeviconImage { return bundleImage(named: "terraform-original-wordmark") }
    public static var terraform_original: DeviconImage { return bundleImage(named: "terraform-original") }
    public static var terraform_plain: DeviconImage { return bundleImage(named: "terraform-plain") }
    public static var terramate_original: DeviconImage { return bundleImage(named: "terramate-original") }
    public static var terramate_original_wordmark: DeviconImage { return bundleImage(named: "terramate-original-wordmark") }
    public static var tex_original: DeviconImage { return bundleImage(named: "tex-original") }
    public static var thealgorithms_plain_wordmark: DeviconImage { return bundleImage(named: "thealgorithms-plain-wordmark") }
    public static var thealgorithms_original: DeviconImage { return bundleImage(named: "thealgorithms-original") }
    public static var thealgorithms_plain: DeviconImage { return bundleImage(named: "thealgorithms-plain") }
    public static var thealgorithms_original_wordmark: DeviconImage { return bundleImage(named: "thealgorithms-original-wordmark") }
    public static var threedsmax_original: DeviconImage { return bundleImage(named: "threedsmax-original") }
    public static var threedsmax_plain: DeviconImage { return bundleImage(named: "threedsmax-plain") }
    public static var threejs_original_wordmark: DeviconImage { return bundleImage(named: "threejs-original-wordmark") }
    public static var threejs_original: DeviconImage { return bundleImage(named: "threejs-original") }
    public static var thymeleaf_plain_wordmark: DeviconImage { return bundleImage(named: "thymeleaf-plain-wordmark") }
    public static var thymeleaf_original: DeviconImage { return bundleImage(named: "thymeleaf-original") }
    public static var thymeleaf_plain: DeviconImage { return bundleImage(named: "thymeleaf-plain") }
    public static var thymeleaf_original_wordmark: DeviconImage { return bundleImage(named: "thymeleaf-original-wordmark") }
    public static var titaniumsdk_original: DeviconImage { return bundleImage(named: "titaniumsdk-original") }
    public static var tmux_original_wordmark: DeviconImage { return bundleImage(named: "tmux-original-wordmark") }
    public static var tmux_original: DeviconImage { return bundleImage(named: "tmux-original") }
    public static var tmux_plain: DeviconImage { return bundleImage(named: "tmux-plain") }
    public static var tmux_plain_wordmark: DeviconImage { return bundleImage(named: "tmux-plain-wordmark") }
    public static var tomcat_line_wordmark: DeviconImage { return bundleImage(named: "tomcat-line-wordmark") }
    public static var tomcat_original: DeviconImage { return bundleImage(named: "tomcat-original") }
    public static var tomcat_line: DeviconImage { return bundleImage(named: "tomcat-line") }
    public static var tomcat_original_wordmark: DeviconImage { return bundleImage(named: "tomcat-original-wordmark") }
    public static var tortoisegit_plain: DeviconImage { return bundleImage(named: "tortoisegit-plain") }
    public static var tortoisegit_line: DeviconImage { return bundleImage(named: "tortoisegit-line") }
    public static var tortoisegit_original: DeviconImage { return bundleImage(named: "tortoisegit-original") }
    public static var towergit_original_wordmark: DeviconImage { return bundleImage(named: "towergit-original-wordmark") }
    public static var towergit_original: DeviconImage { return bundleImage(named: "towergit-original") }
    public static var towergit_plain_wordmark: DeviconImage { return bundleImage(named: "towergit-plain-wordmark") }
    public static var towergit_plain: DeviconImage { return bundleImage(named: "towergit-plain") }
    public static var traefikmesh_line: DeviconImage { return bundleImage(named: "traefikmesh-line") }
    public static var traefikmesh_original: DeviconImage { return bundleImage(named: "traefikmesh-original") }
    public static var traefikmesh_plain_wordmark: DeviconImage { return bundleImage(named: "traefikmesh-plain-wordmark") }
    public static var traefikmesh_line_wordmark: DeviconImage { return bundleImage(named: "traefikmesh-line-wordmark") }
    public static var traefikmesh_original_wordmark: DeviconImage { return bundleImage(named: "traefikmesh-original-wordmark") }
    public static var traefikproxy_plain_wordmark: DeviconImage { return bundleImage(named: "traefikproxy-plain-wordmark") }
    public static var traefikproxy_line_wordmark: DeviconImage { return bundleImage(named: "traefikproxy-line-wordmark") }
    public static var traefikproxy_original_wordmark: DeviconImage { return bundleImage(named: "traefikproxy-original-wordmark") }
    public static var traefikproxy_original: DeviconImage { return bundleImage(named: "traefikproxy-original") }
    public static var traefikproxy_line: DeviconImage { return bundleImage(named: "traefikproxy-line") }
    public static var travis_plain_wordmark: DeviconImage { return bundleImage(named: "travis-plain-wordmark") }
    public static var travis_line_wordmark: DeviconImage { return bundleImage(named: "travis-line-wordmark") }
    public static var travis_plain: DeviconImage { return bundleImage(named: "travis-plain") }
    public static var travis_line: DeviconImage { return bundleImage(named: "travis-line") }
    public static var travis_original_wordmark: DeviconImage { return bundleImage(named: "travis-original-wordmark") }
    public static var travis_original: DeviconImage { return bundleImage(named: "travis-original") }
    public static var trello_original_wordmark: DeviconImage { return bundleImage(named: "trello-original-wordmark") }
    public static var trello_line_wordmark: DeviconImage { return bundleImage(named: "trello-line-wordmark") }
    public static var trello_plain: DeviconImage { return bundleImage(named: "trello-plain") }
    public static var trello_line: DeviconImage { return bundleImage(named: "trello-line") }
    public static var trello_plain_wordmark: DeviconImage { return bundleImage(named: "trello-plain-wordmark") }
    public static var trello_original: DeviconImage { return bundleImage(named: "trello-original") }
    public static var trpc_original: DeviconImage { return bundleImage(named: "trpc-original") }
    public static var trpc_plain_wordmark: DeviconImage { return bundleImage(named: "trpc-plain-wordmark") }
    public static var trpc_original_wordmark: DeviconImage { return bundleImage(named: "trpc-original-wordmark") }
    public static var trpc_plain: DeviconImage { return bundleImage(named: "trpc-plain") }
    public static var turbo_plain_wordmark: DeviconImage { return bundleImage(named: "turbo-plain-wordmark") }
    public static var turbo_original_wordmark: DeviconImage { return bundleImage(named: "turbo-original-wordmark") }
    public static var turbo_original: DeviconImage { return bundleImage(named: "turbo-original") }
    public static var twilio_original_wordmark: DeviconImage { return bundleImage(named: "twilio-original-wordmark") }
    public static var twilio_original: DeviconImage { return bundleImage(named: "twilio-original") }
    public static var twitter_original: DeviconImage { return bundleImage(named: "twitter-original") }
    public static var typescript_original: DeviconImage { return bundleImage(named: "typescript-original") }
    public static var typescript_plain: DeviconImage { return bundleImage(named: "typescript-plain") }
    public static var typo3_plain_wordmark: DeviconImage { return bundleImage(named: "typo3-plain-wordmark") }
    public static var typo3_line_wordmark: DeviconImage { return bundleImage(named: "typo3-line-wordmark") }
    public static var typo3_original_wordmark: DeviconImage { return bundleImage(named: "typo3-original-wordmark") }
    public static var typo3_original: DeviconImage { return bundleImage(named: "typo3-original") }
    public static var typo3_line: DeviconImage { return bundleImage(named: "typo3-line") }
    public static var ubuntu_plain: DeviconImage { return bundleImage(named: "ubuntu-plain") }
    public static var ubuntu_original: DeviconImage { return bundleImage(named: "ubuntu-original") }
    public static var ubuntu_plain_wordmark: DeviconImage { return bundleImage(named: "ubuntu-plain-wordmark") }
    public static var ubuntu_original_wordmark: DeviconImage { return bundleImage(named: "ubuntu-original-wordmark") }
    public static var unifiedmodelinglanguage_original: DeviconImage { return bundleImage(named: "unifiedmodelinglanguage-original") }
    public static var unifiedmodelinglanguage_plain_wordmark: DeviconImage { return bundleImage(named: "unifiedmodelinglanguage-plain-wordmark") }
    public static var unifiedmodelinglanguage_plain: DeviconImage { return bundleImage(named: "unifiedmodelinglanguage-plain") }
    public static var unifiedmodelinglanguage_original_wordmark: DeviconImage { return bundleImage(named: "unifiedmodelinglanguage-original-wordmark") }
    public static var unity_line_wordmark: DeviconImage { return bundleImage(named: "unity-line-wordmark") }
    public static var unity_original: DeviconImage { return bundleImage(named: "unity-original") }
    public static var unity_plain: DeviconImage { return bundleImage(named: "unity-plain") }
    public static var unity_line: DeviconImage { return bundleImage(named: "unity-line") }
    public static var unity_plain_wordmark: DeviconImage { return bundleImage(named: "unity-plain-wordmark") }
    public static var unity_original_wordmark: DeviconImage { return bundleImage(named: "unity-original-wordmark") }
    public static var unix_original: DeviconImage { return bundleImage(named: "unix-original") }
    public static var unrealengine_original_wordmark: DeviconImage { return bundleImage(named: "unrealengine-original-wordmark") }
    public static var unrealengine_original: DeviconImage { return bundleImage(named: "unrealengine-original") }
    public static var uwsgi_original: DeviconImage { return bundleImage(named: "uwsgi-original") }
    public static var uwsgi_plain: DeviconImage { return bundleImage(named: "uwsgi-plain") }
    public static var v8_original: DeviconImage { return bundleImage(named: "v8-original") }
    public static var v8_plain: DeviconImage { return bundleImage(named: "v8-plain") }
    public static var vaadin_original_wordmark: DeviconImage { return bundleImage(named: "vaadin-original-wordmark") }
    public static var vaadin_original: DeviconImage { return bundleImage(named: "vaadin-original") }
    public static var vagrant_original: DeviconImage { return bundleImage(named: "vagrant-original") }
    public static var vagrant_plain: DeviconImage { return bundleImage(named: "vagrant-plain") }
    public static var vagrant_plain_wordmark: DeviconImage { return bundleImage(named: "vagrant-plain-wordmark") }
    public static var vagrant_original_wordmark: DeviconImage { return bundleImage(named: "vagrant-original-wordmark") }
    public static var vala_original_wordmark: DeviconImage { return bundleImage(named: "vala-original-wordmark") }
    public static var vala_plain: DeviconImage { return bundleImage(named: "vala-plain") }
    public static var vala_original: DeviconImage { return bundleImage(named: "vala-original") }
    public static var vala_plain_wordmark: DeviconImage { return bundleImage(named: "vala-plain-wordmark") }
    public static var vault_original_wordmark: DeviconImage { return bundleImage(named: "vault-original-wordmark") }
    public static var vault_plain_wordmark: DeviconImage { return bundleImage(named: "vault-plain-wordmark") }
    public static var vault_original: DeviconImage { return bundleImage(named: "vault-original") }
    public static var veevalidate_line: DeviconImage { return bundleImage(named: "veevalidate-line") }
    public static var veevalidate_original: DeviconImage { return bundleImage(named: "veevalidate-original") }
    public static var vercel_original: DeviconImage { return bundleImage(named: "vercel-original") }
    public static var vercel_original_wordmark: DeviconImage { return bundleImage(named: "vercel-original-wordmark") }
    public static var vercel_line: DeviconImage { return bundleImage(named: "vercel-line") }
    public static var vercel_line_wordmark: DeviconImage { return bundleImage(named: "vercel-line-wordmark") }
    public static var vertx_original_wordmark: DeviconImage { return bundleImage(named: "vertx-original-wordmark") }
    public static var vertx_line_wordmark: DeviconImage { return bundleImage(named: "vertx-line-wordmark") }
    public static var vertx_plain_wordmark: DeviconImage { return bundleImage(named: "vertx-plain-wordmark") }
    public static var vertx_line: DeviconImage { return bundleImage(named: "vertx-line") }
    public static var vertx_original: DeviconImage { return bundleImage(named: "vertx-original") }
    public static var vertx_plain: DeviconImage { return bundleImage(named: "vertx-plain") }
    public static var vim_original: DeviconImage { return bundleImage(named: "vim-original") }
    public static var vim_plain: DeviconImage { return bundleImage(named: "vim-plain") }
    public static var visualbasic_line: DeviconImage { return bundleImage(named: "visualbasic-line") }
    public static var visualbasic_original: DeviconImage { return bundleImage(named: "visualbasic-original") }
    public static var visualbasic_plain: DeviconImage { return bundleImage(named: "visualbasic-plain") }
    public static var visualstudio_plain: DeviconImage { return bundleImage(named: "visualstudio-plain") }
    public static var visualstudio_line: DeviconImage { return bundleImage(named: "visualstudio-line") }
    public static var visualstudio_plain_wordmark: DeviconImage { return bundleImage(named: "visualstudio-plain-wordmark") }
    public static var visualstudio_original: DeviconImage { return bundleImage(named: "visualstudio-original") }
    public static var visualstudio_line_wordmark: DeviconImage { return bundleImage(named: "visualstudio-line-wordmark") }
    public static var visualstudio_original_wordmark: DeviconImage { return bundleImage(named: "visualstudio-original-wordmark") }
    public static var vite_original: DeviconImage { return bundleImage(named: "vite-original") }
    public static var vite_original_wordmark: DeviconImage { return bundleImage(named: "vite-original-wordmark") }
    public static var vitejs_plain: DeviconImage { return bundleImage(named: "vitejs-plain") }
    public static var vitejs_original: DeviconImage { return bundleImage(named: "vitejs-original") }
    public static var vitess_original: DeviconImage { return bundleImage(named: "vitess-original") }
    public static var vitess_original_wordmark: DeviconImage { return bundleImage(named: "vitess-original-wordmark") }
    public static var vitess_plain: DeviconImage { return bundleImage(named: "vitess-plain") }
    public static var vitess_plain_wordmark: DeviconImage { return bundleImage(named: "vitess-plain-wordmark") }
    public static var vitest_plain: DeviconImage { return bundleImage(named: "vitest-plain") }
    public static var vitest_original: DeviconImage { return bundleImage(named: "vitest-original") }
    public static var vscode_original: DeviconImage { return bundleImage(named: "vscode-original") }
    public static var vscode_original_wordmark: DeviconImage { return bundleImage(named: "vscode-original-wordmark") }
    public static var vscode_plain: DeviconImage { return bundleImage(named: "vscode-plain") }
    public static var vscode_plain_wordmark: DeviconImage { return bundleImage(named: "vscode-plain-wordmark") }
    public static var vscodium_plain: DeviconImage { return bundleImage(named: "vscodium-plain") }
    public static var vscodium_original: DeviconImage { return bundleImage(named: "vscodium-original") }
    public static var vsphere_original_wordmark: DeviconImage { return bundleImage(named: "vsphere-original-wordmark") }
    public static var vsphere_line: DeviconImage { return bundleImage(named: "vsphere-line") }
    public static var vsphere_line_wordmark: DeviconImage { return bundleImage(named: "vsphere-line-wordmark") }
    public static var vsphere_plain: DeviconImage { return bundleImage(named: "vsphere-plain") }
    public static var vsphere_plain_wordmark: DeviconImage { return bundleImage(named: "vsphere-plain-wordmark") }
    public static var vsphere_original: DeviconImage { return bundleImage(named: "vsphere-original") }
    public static var vuejs_line_wordmark: DeviconImage { return bundleImage(named: "vuejs-line-wordmark") }
    public static var vuejs_line: DeviconImage { return bundleImage(named: "vuejs-line") }
    public static var vuejs_original: DeviconImage { return bundleImage(named: "vuejs-original") }
    public static var vuejs_plain_wordmark: DeviconImage { return bundleImage(named: "vuejs-plain-wordmark") }
    public static var vuejs_plain: DeviconImage { return bundleImage(named: "vuejs-plain") }
    public static var vuejs_original_wordmark: DeviconImage { return bundleImage(named: "vuejs-original-wordmark") }
    public static var vuestorefront_plain: DeviconImage { return bundleImage(named: "vuestorefront-plain") }
    public static var vuestorefront_original: DeviconImage { return bundleImage(named: "vuestorefront-original") }
    public static var vuetify_original: DeviconImage { return bundleImage(named: "vuetify-original") }
    public static var vuetify_plain: DeviconImage { return bundleImage(named: "vuetify-plain") }
    public static var vuetify_line: DeviconImage { return bundleImage(named: "vuetify-line") }
    public static var vulkan_line: DeviconImage { return bundleImage(named: "vulkan-line") }
    public static var vulkan_original: DeviconImage { return bundleImage(named: "vulkan-original") }
    public static var vyper_original: DeviconImage { return bundleImage(named: "vyper-original") }
    public static var vyper_original_wordmark: DeviconImage { return bundleImage(named: "vyper-original-wordmark") }
    public static var waku_original: DeviconImage { return bundleImage(named: "waku-original") }
    public static var waku_line: DeviconImage { return bundleImage(named: "waku-line") }
    public static var waku_plain: DeviconImage { return bundleImage(named: "waku-plain") }
    public static var wasm_plain_wordmark: DeviconImage { return bundleImage(named: "wasm-plain-wordmark") }
    public static var wasm_original: DeviconImage { return bundleImage(named: "wasm-original") }
    public static var wasm_original_wordmark: DeviconImage { return bundleImage(named: "wasm-original-wordmark") }
    public static var web3js_original: DeviconImage { return bundleImage(named: "web3js-original") }
    public static var web3js_plain: DeviconImage { return bundleImage(named: "web3js-plain") }
    public static var webflow_original: DeviconImage { return bundleImage(named: "webflow-original") }
    public static var webgpu_plain_wordmark: DeviconImage { return bundleImage(named: "webgpu-plain-wordmark") }
    public static var webgpu_line_wordmark: DeviconImage { return bundleImage(named: "webgpu-line-wordmark") }
    public static var webgpu_plain: DeviconImage { return bundleImage(named: "webgpu-plain") }
    public static var webgpu_original: DeviconImage { return bundleImage(named: "webgpu-original") }
    public static var webgpu_original_wordmark: DeviconImage { return bundleImage(named: "webgpu-original-wordmark") }
    public static var webgpu_line: DeviconImage { return bundleImage(named: "webgpu-line") }
    public static var weblate_plain_wordmark: DeviconImage { return bundleImage(named: "weblate-plain-wordmark") }
    public static var weblate_original_wordmark: DeviconImage { return bundleImage(named: "weblate-original-wordmark") }
    public static var weblate_plain: DeviconImage { return bundleImage(named: "weblate-plain") }
    public static var weblate_original: DeviconImage { return bundleImage(named: "weblate-original") }
    public static var webpack_original: DeviconImage { return bundleImage(named: "webpack-original") }
    public static var webpack_plain: DeviconImage { return bundleImage(named: "webpack-plain") }
    public static var webpack_plain_wordmark: DeviconImage { return bundleImage(named: "webpack-plain-wordmark") }
    public static var webpack_original_wordmark: DeviconImage { return bundleImage(named: "webpack-original-wordmark") }
    public static var webstorm_original: DeviconImage { return bundleImage(named: "webstorm-original") }
    public static var webstorm_plain_wordmark: DeviconImage { return bundleImage(named: "webstorm-plain-wordmark") }
    public static var webstorm_original_wordmark: DeviconImage { return bundleImage(named: "webstorm-original-wordmark") }
    public static var webstorm_plain: DeviconImage { return bundleImage(named: "webstorm-plain") }
    public static var windows11_original: DeviconImage { return bundleImage(named: "windows11-original") }
    public static var windows11_original_wordmark: DeviconImage { return bundleImage(named: "windows11-original-wordmark") }
    public static var windows8_original_wordmark: DeviconImage { return bundleImage(named: "windows8-original-wordmark") }
    public static var windows8_original: DeviconImage { return bundleImage(named: "windows8-original") }
    public static var wolfram_original_wordmark: DeviconImage { return bundleImage(named: "wolfram-original-wordmark") }
    public static var wolfram_plain: DeviconImage { return bundleImage(named: "wolfram-plain") }
    public static var wolfram_original: DeviconImage { return bundleImage(named: "wolfram-original") }
    public static var wolfram_plain_wordmark: DeviconImage { return bundleImage(named: "wolfram-plain-wordmark") }
    public static var woocommerce_original: DeviconImage { return bundleImage(named: "woocommerce-original") }
    public static var woocommerce_plain_wordmark: DeviconImage { return bundleImage(named: "woocommerce-plain-wordmark") }
    public static var woocommerce_plain: DeviconImage { return bundleImage(named: "woocommerce-plain") }
    public static var woocommerce_original_wordmark: DeviconImage { return bundleImage(named: "woocommerce-original-wordmark") }
    public static var wordpress_original: DeviconImage { return bundleImage(named: "wordpress-original") }
    public static var wordpress_plain: DeviconImage { return bundleImage(named: "wordpress-plain") }
    public static var wordpress_plain_wordmark: DeviconImage { return bundleImage(named: "wordpress-plain-wordmark") }
    public static var xamarin_original: DeviconImage { return bundleImage(named: "xamarin-original") }
    public static var xamarin_original_wordmark: DeviconImage { return bundleImage(named: "xamarin-original-wordmark") }
    public static var xcode_plain: DeviconImage { return bundleImage(named: "xcode-plain") }
    public static var xcode_original: DeviconImage { return bundleImage(named: "xcode-original") }
    public static var xd_line: DeviconImage { return bundleImage(named: "xd-line") }
    public static var xd_original: DeviconImage { return bundleImage(named: "xd-original") }
    public static var xd_plain: DeviconImage { return bundleImage(named: "xd-plain") }
    public static var xml_line: DeviconImage { return bundleImage(named: "xml-line") }
    public static var xml_original: DeviconImage { return bundleImage(named: "xml-original") }
    public static var xml_plain: DeviconImage { return bundleImage(named: "xml-plain") }
    public static var yaml_plain: DeviconImage { return bundleImage(named: "yaml-plain") }
    public static var yaml_original: DeviconImage { return bundleImage(named: "yaml-original") }
    public static var yarn_original: DeviconImage { return bundleImage(named: "yarn-original") }
    public static var yarn_line: DeviconImage { return bundleImage(named: "yarn-line") }
    public static var yarn_original_wordmark: DeviconImage { return bundleImage(named: "yarn-original-wordmark") }
    public static var yarn_line_wordmark: DeviconImage { return bundleImage(named: "yarn-line-wordmark") }
    public static var yii_original: DeviconImage { return bundleImage(named: "yii-original") }
    public static var yii_original_wordmark: DeviconImage { return bundleImage(named: "yii-original-wordmark") }
    public static var yii_plain_wordmark: DeviconImage { return bundleImage(named: "yii-plain-wordmark") }
    public static var yii_plain: DeviconImage { return bundleImage(named: "yii-plain") }
    public static var yugabytedb_plain: DeviconImage { return bundleImage(named: "yugabytedb-plain") }
    public static var yugabytedb_original: DeviconImage { return bundleImage(named: "yugabytedb-original") }
    public static var yugabytedb_plain_wordmark: DeviconImage { return bundleImage(named: "yugabytedb-plain-wordmark") }
    public static var yugabytedb_original_wordmark: DeviconImage { return bundleImage(named: "yugabytedb-original-wordmark") }
    public static var yunohost_original: DeviconImage { return bundleImage(named: "yunohost-original") }
    public static var yunohost_plain: DeviconImage { return bundleImage(named: "yunohost-plain") }
    public static var zend_line_wordmark: DeviconImage { return bundleImage(named: "zend-line-wordmark") }
    public static var zend_original: DeviconImage { return bundleImage(named: "zend-original") }
    public static var zend_line: DeviconImage { return bundleImage(named: "zend-line") }
    public static var zend_original_wordmark: DeviconImage { return bundleImage(named: "zend-original-wordmark") }
    public static var zig_original: DeviconImage { return bundleImage(named: "zig-original") }
    public static var zig_original_wordmark: DeviconImage { return bundleImage(named: "zig-original-wordmark") }
    public static var zig_plain_wordmark: DeviconImage { return bundleImage(named: "zig-plain-wordmark") }
    public static var zsh_plain: DeviconImage { return bundleImage(named: "zsh-plain") }
    public static var zsh_line_wordmark: DeviconImage { return bundleImage(named: "zsh-line-wordmark") }
    public static var zsh_line: DeviconImage { return bundleImage(named: "zsh-line") }
    public static var zsh_original: DeviconImage { return bundleImage(named: "zsh-original") }
    public static var zsh_original_wordmark: DeviconImage { return bundleImage(named: "zsh-original-wordmark") }
    public static var zsh_plain_wordmark: DeviconImage { return bundleImage(named: "zsh-plain-wordmark") }
    public static var zustand_original: DeviconImage { return bundleImage(named: "zustand-original") }
    public static var zustand_plain: DeviconImage { return bundleImage(named: "zustand-plain") }

    public static func iconName(for extension: String) -> String? {
        let normalizedExt = `extension`.lowercased()
        switch normalizedExt {
        case ".4DForm": return "json"
        case ".4DProject": return "json"
        case ".JSON-tmLanguage": return "json"
        case "._coffee": return "coffeescript"
        case "._js": return "javascript"
        case ".adml": return "xml"
        case ".admx": return "xml"
        case ".ado": return "stata"
        case ".al": return "perl"
        case ".ant": return "xml"
        case ".apacheconf": return "apache"
        case ".apex": return "apex"
        case ".apl": return "apl"
        case ".app": return "erlang"
        case ".app.src": return "erlang"
        case ".astro": return "astro"
        case ".auk": return "awk"
        case ".aux": return "tex"
        case ".avsc": return "json"
        case ".aw": return "php"
        case ".awk": return "awk"
        case ".axaml": return "xml"
        case ".axml": return "xml"
        case ".bal": return "ballerina"
        case ".bas": return "visualbasic"
        case ".bash": return "bash"
        case ".bats": return "bash"
        case ".bb": return "clojure"
        case ".bbx": return "tex"
        case ".bdy": return "oracle"
        case ".bib": return "tex"
        case ".bibtex": return "tex"
        case ".blade": return "laravel"
        case ".blade.php": return "laravel"
        case ".bones": return "javascript"
        case ".boot": return "clojure"
        case ".builder": return "ruby"
        case ".builds": return "xml"
        case ".c": return "c"
        case ".c++": return "cplusplus"
        case ".cairo": return "cairo"
        case ".cake": return "csharp"
        case ".carbon": return "carbon"
        case ".cats": return "c"
        case ".cbl": return "cobol"
        case ".cbx": return "tex"
        case ".cc": return "cplusplus"
        case ".ccp": return "cobol"
        case ".ccproj": return "xml"
        case ".ccxml": return "xml"
        case ".cdf": return "wolfram"
        case ".ceylon": return "ceylon"
        case ".cgi": return "perl"
        case ".cjs": return "javascript"
        case ".cjsx": return "coffeescript"
        case ".cl": return "opencl"
        case ".cl2": return "clojure"
        case ".clar": return "clarity"
        case ".clixml": return "xml"
        case ".clj": return "clojure"
        case ".cljc": return "clojure"
        case ".cljs": return "clojure"
        case ".cljs.hl": return "clojure"
        case ".cljscm": return "clojure"
        case ".cljx": return "clojure"
        case ".cls": return "apex"
        case ".cmake": return "cmake"
        case ".cmake.in": return "cmake"
        case ".cob": return "cobol"
        case ".cobol": return "cobol"
        case ".coffee": return "coffeescript"
        case ".command": return "bash"
        case ".containerfile": return "docker"
        case ".cp": return "cplusplus"
        case ".cpp": return "cplusplus"
        case ".cppm": return "cplusplus"
        case ".cproject": return "xml"
        case ".cpy": return "cobol"
        case ".cql": return "mysql"
        case ".cr": return "crystal"
        case ".cs": return "csharp"
        case ".cs.pp": return "csharp"
        case ".cscfg": return "xml"
        case ".csdef": return "xml"
        case ".csl": return "xml"
        case ".csproj": return "xml"
        case ".css": return "css3"
        case ".csx": return "csharp"
        case ".ct": return "xml"
        case ".ctp": return "php"
        case ".cts": return "typescript"
        case ".cxx": return "cplusplus"
        case ".dart": return "dart"
        case ".ddl": return "oracle"
        case ".depproj": return "xml"
        case ".dita": return "xml"
        case ".ditamap": return "xml"
        case ".ditaval": return "xml"
        case ".dll.config": return "xml"
        case ".do": return "stata"
        case ".dockerfile": return "docker"
        case ".doh": return "stata"
        case ".dotsettings": return "xml"
        case ".dtx": return "tex"
        case ".dyalog": return "apl"
        case ".ecl": return "eclipse"
        case ".eliom": return "ocaml"
        case ".eliomi": return "ocaml"
        case ".elm": return "elm"
        case ".erl": return "erlang"
        case ".es": return "erlang"
        case ".es6": return "javascript"
        case ".escript": return "erlang"
        case ".ex": return "elixir"
        case ".exs": return "elixir"
        case ".eye": return "ruby"
        case ".f": return "fortran"
        case ".f77": return "fortran"
        case ".fcgi": return "lua"
        case ".filters": return "xml"
        case ".fnc": return "oracle"
        case ".for": return "fortran"
        case ".fpp": return "fortran"
        case ".frag": return "javascript"
        case ".frm": return "visualbasic"
        case ".fs": return "fsharp"
        case ".fsi": return "fsharp"
        case ".fsproj": return "xml"
        case ".fsx": return "fsharp"
        case ".fxml": return "xml"
        case ".gawk": return "awk"
        case ".gd": return "godot"
        case ".gemspec": return "ruby"
        case ".geojson": return "json"
        case ".glade": return "xml"
        case ".gleam": return "gleam"
        case ".gltf": return "json"
        case ".gml": return "xml"
        case ".gmx": return "xml"
        case ".go": return "go"
        case ".god": return "ruby"
        case ".gpx": return "xml"
        case ".gql": return "graphql"
        case ".gradle": return "gradle"
        case ".graphql": return "graphql"
        case ".graphqls": return "graphql"
        case ".groovy": return "groovy"
        case ".grt": return "groovy"
        case ".grxml": return "xml"
        case ".gs": return "javascript"
        case ".gst": return "xml"
        case ".gtpl": return "groovy"
        case ".gvy": return "groovy"
        case ".gyp": return "python"
        case ".gypi": return "python"
        case ".h": return "c"
        case ".h++": return "cplusplus"
        case ".h.in": return "c"
        case ".handlebars": return "handlebars"
        case ".har": return "json"
        case ".hbs": return "handlebars"
        case ".hh": return "cplusplus"
        case ".hic": return "clojure"
        case ".hpp": return "cplusplus"
        case ".hrl": return "erlang"
        case ".hs": return "haskell"
        case ".hs-boot": return "haskell"
        case ".hsc": return "haskell"
        case ".hta": return "html5"
        case ".htm": return "html5"
        case ".html": return "html5"
        case ".html.hl": return "html5"
        case ".hx": return "haxe"
        case ".hxsl": return "haxe"
        case ".hxx": return "cplusplus"
        case ".hzp": return "xml"
        case ".ice": return "json"
        case ".iced": return "coffeescript"
        case ".idc": return "c"
        case ".ihlp": return "stata"
        case ".iml": return "xml"
        case ".inc": return "cplusplus"
        case ".inl": return "cplusplus"
        case ".ino": return "cplusplus"
        case ".ins": return "tex"
        case ".ipp": return "cplusplus"
        case ".ipynb": return "jupyter"
        case ".ivy": return "xml"
        case ".ixx": return "cplusplus"
        case ".j2": return "python"
        case ".jade": return "pug"
        case ".jake": return "javascript"
        case ".jav": return "java"
        case ".java": return "java"
        case ".javascript": return "javascript"
        case ".jbuilder": return "ruby"
        case ".jelly": return "xml"
        case ".jinja": return "python"
        case ".jinja2": return "python"
        case ".jl": return "julia"
        case ".js": return "javascript"
        case ".jsb": return "javascript"
        case ".jscad": return "javascript"
        case ".jsfl": return "javascript"
        case ".jsh": return "java"
        case ".jslib": return "javascript"
        case ".jsm": return "javascript"
        case ".json": return "json"
        case ".json.example": return "json"
        case ".jsonl": return "json"
        case ".jspre": return "javascript"
        case ".jsproj": return "xml"
        case ".jss": return "javascript"
        case ".jsx": return "javascript"
        case ".kml": return "xml"
        case ".kojo": return "scala"
        case ".ksh": return "bash"
        case ".kt": return "kotlin"
        case ".ktm": return "kotlin"
        case ".kts": return "kotlin"
        case ".launch": return "xml"
        case ".lbx": return "tex"
        case ".less": return "less"
        case ".linq": return "csharp"
        case ".livemd": return "markdown"
        case ".ll": return "llvm"
        case ".lmi": return "python"
        case ".ltx": return "tex"
        case ".lua": return "lua"
        case ".lvclass": return "labview"
        case ".lvlib": return "labview"
        case ".lvproj": return "labview"
        case ".m": return "matlab"
        case ".ma": return "wolfram"
        case ".markdown": return "markdown"
        case ".mata": return "stata"
        case ".matah": return "stata"
        case ".mathematica": return "wolfram"
        case ".matlab": return "matlab"
        case ".mawk": return "awk"
        case ".mcmeta": return "json"
        case ".md": return "markdown"
        case ".mdown": return "markdown"
        case ".mdpolicy": return "xml"
        case ".mdwn": return "markdown"
        case ".mir": return "yaml"
        case ".mjml": return "xml"
        case ".mjs": return "javascript"
        case ".mkd": return "markdown"
        case ".mkdn": return "markdown"
        case ".mkdown": return "markdown"
        case ".mkii": return "tex"
        case ".mkiv": return "tex"
        case ".mkvi": return "tex"
        case ".ml": return "ocaml"
        case ".ml4": return "ocaml"
        case ".mli": return "ocaml"
        case ".mll": return "ocaml"
        case ".mly": return "ocaml"
        case ".mm": return "xml"
        case ".mod": return "xml"
        case ".mojo": return "xml"
        case ".mspec": return "ruby"
        case ".mt": return "wolfram"
        case ".mts": return "typescript"
        case ".mxml": return "xml"
        case ".mysql": return "mysql"
        case ".nanorc": return "nano"
        case ".natvis": return "xml"
        case ".nawk": return "awk"
        case ".nb": return "wolfram"
        case ".nbp": return "wolfram"
        case ".ncl": return "xml"
        case ".ndproj": return "xml"
        case ".nginx": return "nginx"
        case ".nginxconf": return "nginx"
        case ".nim": return "nim"
        case ".nim.cfg": return "nim"
        case ".nimble": return "nim"
        case ".nimrod": return "nim"
        case ".nims": return "nim"
        case ".nix": return "nixos"
        case ".njs": return "javascript"
        case ".nproj": return "xml"
        case ".nse": return "lua"
        case ".numpy": return "numpy"
        case ".numpyw": return "numpy"
        case ".numsc": return "numpy"
        case ".nuspec": return "xml"
        case ".odd": return "xml"
        case ".opencl": return "opencl"
        case ".osm": return "xml"
        case ".p8": return "lua"
        case ".pac": return "javascript"
        case ".pck": return "oracle"
        case ".pcss": return "postcss"
        case ".pd_lua": return "lua"
        case ".pde": return "processing"
        case ".perl": return "perl"
        case ".pgsql": return "postgresql"
        case ".ph": return "perl"
        case ".php": return "php"
        case ".php3": return "php"
        case ".php4": return "php"
        case ".php5": return "php"
        case ".phps": return "php"
        case ".phpt": return "php"
        case ".pkb": return "oracle"
        case ".pkgproj": return "xml"
        case ".pks": return "oracle"
        case ".pl": return "perl"
        case ".plb": return "oracle"
        case ".pls": return "oracle"
        case ".plsql": return "oracle"
        case ".plt": return "prolog"
        case ".pluginspec": return "ruby"
        case ".plx": return "perl"
        case ".pm": return "perl"
        case ".podspec": return "ruby"
        case ".postcss": return "postcss"
        case ".pprx": return "rexx"
        case ".prawn": return "ruby"
        case ".prc": return "oracle"
        case ".prisma": return "prisma"
        case ".pro": return "prolog"
        case ".proj": return "xml"
        case ".prolog": return "prolog"
        case ".props": return "xml"
        case ".ps1": return "powershell"
        case ".ps1xml": return "xml"
        case ".psc1": return "xml"
        case ".psd1": return "powershell"
        case ".psgi": return "perl"
        case ".psm1": return "powershell"
        case ".pt": return "xml"
        case ".pug": return "pug"
        case ".purs": return "purescript"
        case ".py": return "python"
        case ".py3": return "python"
        case ".pyde": return "python"
        case ".pyi": return "python"
        case ".pyp": return "python"
        case ".pyt": return "python"
        case ".pyw": return "python"
        case ".qbs": return "qt"
        case ".qhelp": return "xml"
        case ".qml": return "qt"
        case ".r": return "r"
        case ".rabl": return "ruby"
        case ".rake": return "ruby"
        case ".rb": return "ruby"
        case ".rbi": return "ruby"
        case ".rbuild": return "ruby"
        case ".rbw": return "ruby"
        case ".rbx": return "ruby"
        case ".rbxs": return "lua"
        case ".rd": return "r"
        case ".rdf": return "xml"
        case ".re": return "cplusplus"
        case ".reek": return "yaml"
        case ".res": return "xml"
        case ".resx": return "xml"
        case ".rex": return "rexx"
        case ".rexx": return "rexx"
        case ".rkt": return "racket"
        case ".rktd": return "racket"
        case ".rktl": return "racket"
        case ".rockspec": return "lua"
        case ".ronn": return "markdown"
        case ".rpy": return "python"
        case ".rs": return "rust"
        case ".rs.in": return "rust"
        case ".rss": return "xml"
        case ".rsx": return "r"
        case ".ru": return "ruby"
        case ".ruby": return "ruby"
        case ".rviz": return "yaml"
        case ".sarif": return "json"
        case ".sass": return "sass"
        case ".sbt": return "scala"
        case ".sc": return "scala"
        case ".scala": return "scala"
        case ".scd": return "markdown"
        case ".sch": return "xml"
        case ".scrbl": return "racket"
        case ".scss": return "sass"
        case ".scxml": return "xml"
        case ".sfproj": return "xml"
        case ".sh": return "bash"
        case ".sh.in": return "bash"
        case ".shproj": return "xml"
        case ".sjs": return "javascript"
        case ".slnx": return "xml"
        case ".sol": return "solidity"
        case ".spc": return "oracle"
        case ".spec": return "python"
        case ".sql": return "oracle"
        case ".srdf": return "xml"
        case ".ssjs": return "javascript"
        case ".sthlp": return "stata"
        case ".storyboard": return "xml"
        case ".sty": return "tex"
        case ".styl": return "stylus"
        case ".sublime-snippet": return "xml"
        case ".sublime-syntax": return "yaml"
        case ".svelte": return "svelte"
        case ".sw": return "xml"
        case ".swift": return "swift"
        case ".syntax": return "yaml"
        case ".t": return "perl"
        case ".tab": return "mysql"
        case ".tac": return "python"
        case ".tact": return "json"
        case ".targets": return "xml"
        case ".tcc": return "cplusplus"
        case ".tex": return "tex"
        case ".tfstate": return "json"
        case ".tfstate.backup": return "json"
        case ".thor": return "ruby"
        case ".tml": return "xml"
        case ".tmux": return "bash"
        case ".toc": return "tex"
        case ".tool": return "bash"
        case ".topojson": return "json"
        case ".tpb": return "oracle"
        case ".tpp": return "cplusplus"
        case ".tps": return "oracle"
        case ".trg": return "oracle"
        case ".trigger": return "apex"
        case ".ts": return "typescript"
        case ".tsx": return "xml"
        case ".txx": return "cplusplus"
        case ".typ": return "xml"
        case ".uc": return "unrealengine"
        case ".udf": return "mysql"
        case ".ui": return "xml"
        case ".urdf": return "xml"
        case ".ux": return "xml"
        case ".vala": return "vala"
        case ".vapi": return "vala"
        case ".vba": return "visualbasic"
        case ".vbproj": return "xml"
        case ".vbs": return "visualbasic"
        case ".vcxproj": return "xml"
        case ".vhost": return "apache"
        case ".viw": return "mysql"
        case ".vsixmanifest": return "xml"
        case ".vssettings": return "xml"
        case ".vstemplate": return "xml"
        case ".vue": return "vuejs"
        case ".vw": return "oracle"
        case ".vxml": return "xml"
        case ".vy": return "vyper"
        case ".wast": return "wasm"
        case ".wat": return "wasm"
        case ".watchr": return "ruby"
        case ".webapp": return "json"
        case ".webmanifest": return "json"
        case ".wixproj": return "xml"
        case ".wl": return "wolfram"
        case ".wls": return "wolfram"
        case ".wlt": return "wolfram"
        case ".wlua": return "lua"
        case ".workbook": return "markdown"
        case ".workflow": return "xml"
        case ".wsdl": return "xml"
        case ".wsf": return "xml"
        case ".wsgi": return "python"
        case ".wxi": return "xml"
        case ".wxl": return "xml"
        case ".wxs": return "xml"
        case ".x3d": return "xml"
        case ".xacro": return "xml"
        case ".xaml": return "xml"
        case ".xht": return "html5"
        case ".xhtml": return "html5"
        case ".xib": return "xml"
        case ".xlf": return "xml"
        case ".xliff": return "xml"
        case ".xmi": return "xml"
        case ".xml": return "xml"
        case ".xml.dist": return "xml"
        case ".xmp": return "xml"
        case ".xproj": return "xml"
        case ".xpy": return "python"
        case ".xrl": return "erlang"
        case ".xsd": return "xml"
        case ".xsjs": return "javascript"
        case ".xsjslib": return "javascript"
        case ".xsl": return "xml"
        case ".xslt": return "xml"
        case ".xspec": return "xml"
        case ".xul": return "xml"
        case ".yaml": return "yaml"
        case ".yaml-tmlanguage": return "yaml"
        case ".yaml.sed": return "yaml"
        case ".yap": return "prolog"
        case ".yml": return "yaml"
        case ".yml.mysql": return "yaml"
        case ".yrl": return "erlang"
        case ".yy": return "json"
        case ".yyp": return "json"
        case ".zcml": return "xml"
        case ".zig": return "zig"
        case ".zig.zon": return "zig"
        case ".zsh": return "bash"
        case ".zsh-theme": return "bash"
        default: return nil
        }
    }

    public static func forExtension(_ ext: String, style: DeviconType = .plain) -> DeviconImage? {
        guard let name = iconName(for: ext) else { return nil }
        return bundleImage(named: "\(name)-\(style.rawValue)")
    }
}

private func bundleImage(named name: String) -> DeviconImage {
    #if canImport(UIKit)
    return UIImage(named: name, in: .module, with: nil) ?? UIImage()
    #elseif canImport(AppKit)
    return Bundle.module.image(forResource: name) ?? NSImage()
    #endif
}