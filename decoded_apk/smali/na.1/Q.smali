.class public final synthetic Lna/Q;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:Lna/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    sput-object v0, Lna/Q;->T:Lna/Q;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final getOwner()Lla/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Leb/s;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leb/s;

    check-cast p2, LMa/G;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Leb/s;->f(LMa/G;)Lgb/r;

    move-result-object p0

    return-object p0
.end method
