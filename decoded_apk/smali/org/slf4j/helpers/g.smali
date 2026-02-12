.class public final Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/b;


# instance fields
.field public final T:Ljava/lang/String;

.field public volatile U:Lgc/b;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/reflect/Method;

.field public X:Lhc/a;

.field public final Y:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/g;->T:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/g;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/g;->Z:Z

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0}, Lgc/b;->b()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0}, Lgc/b;->d()Z

    move-result p0

    return p0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/slf4j/helpers/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/g;

    iget-object p0, p0, Lorg/slf4j/helpers/g;->T:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/g;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lhc/c;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->f(Lhc/c;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/slf4j/helpers/g;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/slf4j/helpers/g;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0}, Lgc/b;->j()Z

    move-result p0

    return p0
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lhc/c;)Lic/b;
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->m(Lhc/c;)Lic/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0}, Lgc/b;->n()Z

    move-result p0

    return p0
.end method

.method public final o(Lhc/c;)Lic/b;
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->o(Lhc/c;)Lic/b;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0}, Lgc/b;->p()Z

    move-result p0

    return p0
.end method

.method public final varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Lgc/b;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/g;->U:Lgc/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/slf4j/helpers/g;->U:Lgc/b;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/g;->Z:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/slf4j/helpers/b;->T:Lorg/slf4j/helpers/b;

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->X:Lhc/a;

    if-nez v0, :cond_2

    new-instance v0, Lhc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhc/a;->U:Lorg/slf4j/helpers/g;

    iget-object v1, p0, Lorg/slf4j/helpers/g;->T:Ljava/lang/String;

    iput-object v1, v0, Lhc/a;->T:Ljava/lang/String;

    iget-object v1, p0, Lorg/slf4j/helpers/g;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lhc/a;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Lorg/slf4j/helpers/g;->X:Lhc/a;

    :cond_2
    iget-object p0, p0, Lorg/slf4j/helpers/g;->X:Lhc/a;

    return-object p0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lorg/slf4j/helpers/g;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/g;->U:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lhc/d;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/g;->W:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/g;->V:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/g;->V:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lorg/slf4j/helpers/g;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgc/b;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/g;->r()Lgc/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgc/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
