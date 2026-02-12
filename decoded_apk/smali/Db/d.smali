.class public final LDb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/f;
.implements Lvb/v0;


# instance fields
.field public final T:Lvb/g;

.field public final synthetic U:LDb/e;


# direct methods
.method public constructor <init>(LDb/e;Lvb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/d;->U:LDb/e;

    iput-object p2, p0, LDb/d;->T:Lvb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfa/o;)LAb/s;
    .locals 1

    check-cast p1, LS9/y;

    new-instance p2, LDb/b;

    iget-object v0, p0, LDb/d;->U:LDb/e;

    invoke-direct {p2, v0, p0}, LDb/b;-><init>(LDb/e;LDb/d;)V

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    invoke-virtual {p0, p1, p2}, Lvb/g;->a(Ljava/lang/Object;Lfa/o;)LAb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LDb/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b(LAb/q;I)V
    .locals 0

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    invoke-virtual {p0, p1, p2}, Lvb/g;->b(LAb/q;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;Lfa/o;)V
    .locals 2

    sget-object p1, LS9/y;->a:LS9/y;

    sget-object p2, LDb/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LDb/d;->U:LDb/e;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LDb/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0}, LDb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    invoke-virtual {p0, p1, p2}, Lvb/g;->B(Ljava/lang/Object;Lfa/k;)V

    return-void
.end method

.method public final getContext()LW9/i;
    .locals 0

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    iget-object p0, p0, Lvb/g;->X:LW9/i;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LDb/d;->T:Lvb/g;

    invoke-virtual {p0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
