.class public abstract Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lb0/c;-><init>(F)V

    new-instance v1, Lb0/d;

    invoke-direct {v1, v0, v0, v0, v0}, Lb0/d;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V

    sput-object v1, Lb0/e;->a:Lb0/d;

    return-void
.end method

.method public static final a(F)Lb0/d;
    .locals 1

    new-instance v0, Lb0/b;

    invoke-direct {v0, p0}, Lb0/b;-><init>(F)V

    new-instance p0, Lb0/d;

    invoke-direct {p0, v0, v0, v0, v0}, Lb0/d;-><init>(Lb0/a;Lb0/a;Lb0/a;Lb0/a;)V

    return-object p0
.end method
