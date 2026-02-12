.class public final Ld7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;
.implements Ld7/b;
.implements Ld7/c;


# static fields
.field public static b:Ld7/l;

.field public static final c:Ld7/m;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ld7/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld7/m;-><init>(IZZII)V

    sput-object v6, Ld7/l;->c:Ld7/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld7/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Ld7/l;
    .locals 2

    const-class v0, Ld7/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld7/l;->b:Ld7/l;

    if-nez v1, :cond_0

    new-instance v1, Ld7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ld7/l;->b:Ld7/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ld7/l;->b:Ld7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(La7/b;)V
    .locals 1

    iget v0, p1, La7/b;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld7/l;->a:Ljava/lang/Object;

    check-cast p0, Ld7/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld7/e;->s()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld7/e;->m(Ld7/i;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld7/e;->p:Ld7/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ld7/c;->b(La7/b;)V

    :cond_2
    return-void
.end method

.method public b(La7/b;)V
    .locals 0

    iget-object p0, p0, Ld7/l;->a:Ljava/lang/Object;

    check-cast p0, Lb7/g;

    invoke-interface {p0, p1}, Lb7/g;->b(La7/b;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Ld7/l;->a:Ljava/lang/Object;

    check-cast p0, Lb7/f;

    invoke-interface {p0, p1}, Lb7/f;->c(I)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld7/l;->a:Ljava/lang/Object;

    check-cast p0, Lb7/f;

    invoke-interface {p0}, Lb7/f;->d()V

    return-void
.end method
