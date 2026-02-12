.class public final LD8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/a;


# virtual methods
.method public final d(LE8/q;)V
    .locals 0

    const-string p0, "FirebaseCrashlytics"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method
