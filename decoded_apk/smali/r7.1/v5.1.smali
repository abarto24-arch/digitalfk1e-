.class public abstract Lr7/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)LP/d;
    .locals 4

    new-instance v0, LP/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, LP/r0;->a:LP/p0;

    const v2, 0x3c23d70a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Animatable"

    invoke-direct {v0, p0, v1, v2, v3}, LP/d;-><init>(Ljava/lang/Object;LP/p0;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
