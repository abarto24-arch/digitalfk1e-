.class public final LM6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM6/i;

.field public final b:Ljava/lang/String;

.field public final c:LJ6/b;

.field public final d:LJ6/d;

.field public final e:LM6/r;


# direct methods
.method public constructor <init>(LM6/i;Ljava/lang/String;LJ6/b;LJ6/d;LM6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/q;->a:LM6/i;

    iput-object p2, p0, LM6/q;->b:Ljava/lang/String;

    iput-object p3, p0, LM6/q;->c:LJ6/b;

    iput-object p4, p0, LM6/q;->d:LJ6/d;

    iput-object p5, p0, LM6/q;->e:LM6/r;

    return-void
.end method


# virtual methods
.method public final a(LJ6/a;LJ6/f;)V
    .locals 11

    iget-object v0, p0, LM6/q;->a:LM6/i;

    iget-object v1, p0, LM6/q;->b:Ljava/lang/String;

    iget-object v2, p0, LM6/q;->d:LJ6/d;

    if-eqz v2, :cond_0

    iget-object v3, p0, LM6/q;->c:LJ6/b;

    iget-object p0, p0, LM6/q;->e:LM6/r;

    iget-object v4, p1, LJ6/a;->b:LJ6/c;

    invoke-virtual {v0, v4}, LM6/i;->b(LJ6/c;)LM6/i;

    move-result-object v7

    new-instance v0, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/google/crypto/tink/internal/u;->X:Ljava/lang/Object;

    iget-object v4, p0, LM6/r;->a:LV6/a;

    invoke-interface {v4}, LV6/a;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/google/crypto/tink/internal/u;->V:Ljava/lang/Object;

    iget-object v4, p0, LM6/r;->b:LV6/a;

    invoke-interface {v4}, LV6/a;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/google/crypto/tink/internal/u;->W:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/crypto/tink/internal/u;->T:Ljava/lang/Object;

    new-instance v1, LM6/l;

    iget-object p1, p1, LJ6/a;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, LJ6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, v3, p1}, LM6/l;-><init>(LJ6/b;[B)V

    iput-object v1, v0, Lcom/google/crypto/tink/internal/u;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/crypto/tink/internal/u;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/u;->e()LM6/h;

    move-result-object v9

    iget-object p0, p0, LM6/r;->c:LR6/c;

    check-cast p0, LR6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ/w;

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LJ/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LR6/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transformer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
