.class public final synthetic Leb/z;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:Leb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, Leb/z;->T:Leb/z;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId"

    return-object p0
.end method

.method public final getOwner()Lla/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, LRa/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRa/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRa/b;->f()LRa/b;

    move-result-object p0

    return-object p0
.end method
