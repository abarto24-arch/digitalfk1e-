.class public final Lta/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lta/P;

.field public static final synthetic e:[Lla/v;


# instance fields
.field public final a:Lwa/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, Lta/N;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lta/N;->e:[Lla/v;

    new-instance v0, Lta/P;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lta/P;-><init>(I)V

    sput-object v0, Lta/N;->d:Lta/P;

    return-void
.end method

.method public constructor <init>(Lwa/b;Lhb/l;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/N;->a:Lwa/b;

    iput-object p3, p0, Lta/N;->b:Ljava/lang/Object;

    new-instance p1, Lsa/k;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, Lsa/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhb/i;

    invoke-direct {p3, p2, p1}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object p3, p0, Lta/N;->c:Lhb/i;

    return-void
.end method
