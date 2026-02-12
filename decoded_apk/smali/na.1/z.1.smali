.class public abstract Lna/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lla/v;


# instance fields
.field public final a:Lna/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/z;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna/z;->b:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lna/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0/p;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lc0/p;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object p1

    iput-object p1, p0, Lna/z;->a:Lna/s0;

    return-void
.end method
