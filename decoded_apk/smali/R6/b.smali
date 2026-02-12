.class public final LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/b;


# instance fields
.field public final a:LR9/a;

.field public final b:LR9/a;

.field public final c:LM6/s;

.field public final d:LR9/a;

.field public final e:LR9/a;


# direct methods
.method public constructor <init>(LR9/a;LR9/a;LM6/s;LR9/a;LR9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/b;->a:LR9/a;

    iput-object p2, p0, LR6/b;->b:LR9/a;

    iput-object p3, p0, LR6/b;->c:LM6/s;

    iput-object p4, p0, LR6/b;->d:LR9/a;

    iput-object p5, p0, LR6/b;->e:LR9/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LR6/b;->a:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LR6/b;->b:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LN6/h;

    iget-object v0, p0, LR6/b;->c:LM6/s;

    invoke-virtual {v0}, LM6/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS6/d;

    iget-object v0, p0, LR6/b;->d:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LT6/d;

    iget-object p0, p0, LR6/b;->e:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LU6/b;

    new-instance p0, LR6/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LR6/a;-><init>(Ljava/util/concurrent/Executor;LN6/h;LS6/d;LT6/d;LU6/b;)V

    return-object p0
.end method
