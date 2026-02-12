.class public abstract Lvb/r;
.super LW9/a;
.source "SourceFile"

# interfaces
.implements LW9/f;


# static fields
.field public static final U:Lvb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvb/q;

    sget-object v1, LW9/e;->T:LW9/e;

    new-instance v2, Lt6/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lt6/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lvb/q;-><init>(LW9/h;Lfa/k;)V

    sput-object v0, Lvb/r;->U:Lvb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LW9/e;->T:LW9/e;

    invoke-direct {p0, v0}, LW9/a;-><init>(LW9/h;)V

    return-void
.end method


# virtual methods
.method public abstract V(LW9/i;Ljava/lang/Runnable;)V
.end method

.method public W(LW9/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvb/r;->V(LW9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(LW9/i;)Z
    .locals 0

    instance-of p0, p0, Lvb/s0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Y(I)Lvb/r;
    .locals 1

    invoke-static {p1}, LAb/a;->a(I)V

    new-instance v0, LAb/f;

    invoke-direct {v0, p0, p1}, LAb/f;-><init>(Lvb/r;I)V

    return-object v0
.end method

.method public final k(LW9/h;)LW9/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvb/q;

    sget-object v1, LW9/j;->T:LW9/j;

    if-eqz v0, :cond_1

    check-cast p1, Lvb/q;

    iget-object v0, p0, LW9/a;->T:LW9/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lvb/q;->U:LW9/h;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lvb/q;->T:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW9/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    sget-object v0, LW9/e;->T:LW9/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvb/y;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LW9/h;)LW9/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvb/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvb/q;

    iget-object v0, p0, LW9/a;->T:LW9/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lvb/q;->U:LW9/h;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object p1, p1, Lvb/q;->T:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW9/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, LW9/e;->T:LW9/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    move-object v1, p0

    :cond_3
    return-object v1
.end method
