.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ly8/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "h9/m",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lh9/m;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Ly8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/o;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ly8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/o;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ly8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/o;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ly8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/o;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ly8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lh9/m;

    const-class v0, Lq8/f;

    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly8/o;

    const-class v0, LX8/e;

    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly8/o;

    new-instance v0, Ly8/o;

    const-class v1, Lx8/a;

    const-class v2, Lvb/r;

    invoke-direct {v0, v1, v2}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly8/o;

    new-instance v0, Ly8/o;

    const-class v1, Lx8/b;

    invoke-direct {v0, v1, v2}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly8/o;

    const-class v0, LJ6/e;

    invoke-static {v0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly8/q;)Lh9/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Ly8/c;)Lh9/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Ly8/c;)Lh9/l;
    .locals 7

    new-instance v6, Lh9/l;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly8/o;

    invoke-interface {p0, v0}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container.get(firebaseApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lq8/f;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly8/o;

    invoke-interface {p0, v0}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container.get(firebaseInstallationsApi)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LX8/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly8/o;

    invoke-interface {p0, v0}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container.get(backgroundDispatcher)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lvb/r;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly8/o;

    invoke-interface {p0, v0}, Ly8/c;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "container.get(blockingDispatcher)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lvb/r;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly8/o;

    invoke-interface {p0, v0}, Ly8/c;->d(Ly8/o;)LW8/b;

    move-result-object v5

    const-string p0, "container.getProvider(transportFactory)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh9/l;-><init>(Lq8/f;LX8/e;Lvb/r;Lvb/r;LW8/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly8/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lh9/l;

    invoke-static {p0}, Ly8/b;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p0

    const-string v0, "fire-sessions"

    iput-object v0, p0, Ly8/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly8/o;

    new-instance v2, Ly8/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly8/o;

    new-instance v2, Ly8/i;

    invoke-direct {v2, v1, v3, v4}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly8/o;

    new-instance v2, Ly8/i;

    invoke-direct {v2, v1, v3, v4}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly8/o;

    new-instance v2, Ly8/i;

    invoke-direct {v2, v1, v3, v4}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly8/o;

    new-instance v2, Ly8/i;

    invoke-direct {v2, v1, v3, v3}, Ly8/i;-><init>(Ly8/o;II)V

    invoke-virtual {p0, v2}, Ly8/a;->a(Ly8/i;)V

    new-instance v1, Ld8/C;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld8/C;-><init>(I)V

    iput-object v1, p0, Ly8/a;->f:Ly8/d;

    invoke-virtual {p0}, Ly8/a;->b()Ly8/b;

    move-result-object p0

    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lr7/S3;->a(Ljava/lang/String;Ljava/lang/String;)Ly8/b;

    move-result-object v0

    filled-new-array {p0, v0}, [Ly8/b;

    move-result-object p0

    invoke-static {p0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
