.class public final Lna/P;
.super Lna/z;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lla/v;


# instance fields
.field public final c:Lna/s0;

.field public final d:Lna/s0;

.field public final e:Lna/t0;

.field public final f:Lna/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lna/P;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lla/v;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lna/P;->g:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lna/S;)V
    .locals 3

    invoke-direct {p0, p1}, Lna/z;-><init>(Lna/D;)V

    new-instance v0, Lna/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lna/M;-><init>(Lna/S;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object v0

    iput-object v0, p0, Lna/P;->c:Lna/s0;

    new-instance v0, Lna/O;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lna/O;-><init>(Lna/P;I)V

    invoke-static {v1, v0}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    move-result-object v0

    iput-object v0, p0, Lna/P;->d:Lna/s0;

    new-instance v0, Lna/N;

    invoke-direct {v0, p0, p1}, Lna/N;-><init>(Lna/P;Lna/S;)V

    new-instance v2, Lna/t0;

    invoke-direct {v2, v0}, Lna/t0;-><init>(Lfa/a;)V

    iput-object v2, p0, Lna/P;->e:Lna/t0;

    new-instance v0, Lna/O;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lna/O;-><init>(Lna/P;I)V

    new-instance v2, Lna/t0;

    invoke-direct {v2, v0}, Lna/t0;-><init>(Lfa/a;)V

    iput-object v2, p0, Lna/P;->f:Lna/t0;

    new-instance v0, Lna/N;

    invoke-direct {v0, p1, p0}, Lna/N;-><init>(Lna/S;Lna/P;)V

    invoke-static {v1, v0}, Lna/u0;->h(Lta/d;Lfa/a;)Lna/s0;

    return-void
.end method
