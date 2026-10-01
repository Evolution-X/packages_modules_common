-keep class * extends com.android.server.SystemService { *; }
# R8 cannot trace Binder dispatch through Stub.onTransact(); keep AIDL impls regardless of library classpath order.
-keepclassmembers class * extends android.os.Binder { *; }
