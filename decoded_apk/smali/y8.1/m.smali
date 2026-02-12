.class public final Ly8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/b;


# static fields
.field public static final c:Ld8/C;

.field public static final d:Le9/g;


# instance fields
.field public a:LW8/a;

.field public volatile b:LW8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld8/C;-><init>(I)V

    sput-object v0, Ly8/m;->c:Ld8/C;

    new-instance v0, Le9/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le9/g;-><init>(I)V

    sput-object v0, Ly8/m;->d:Le9/g;

    return-void
.end method

.method public constructor <init>(Ld8/C;LW8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/m;->a:LW8/a;

    iput-object p2, p0, Ly8/m;->b:LW8/b;

    return-void
.end method


# virtual methods
.method public final a(LW8/a;)V
    .locals 4

    iget-object v0, p0, Ly8/m;->b:LW8/b;

    sget-object v1, Ly8/m;->d:Le9/g;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, LW8/a;->a(LW8/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly8/m;->b:LW8/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly8/m;->a:LW8/a;

    new-instance v2, LA/t;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1, p1}, LA/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ly8/m;->a:LW8/a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, LW8/a;->a(LW8/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly8/m;->b:LW8/b;

    invoke-interface {p0}, LW8/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
