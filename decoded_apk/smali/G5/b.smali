.class public final LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/c;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final T:LG5/h;

.field public final U:J

.field public final V:LE6/a;

.field public final W:LF6/c;

.field public volatile synthetic X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LG5/b;

    const/4 v1, 0x0

    sget-object v1, Ll9/WG/tsXWJEGdFVmxz;->ptctGsiUlMK:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LG5/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LG5/h;)V
    .locals 5

    sget v0, Lub/a;->W:I

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    const/16 v1, 0x384

    invoke-static {v1, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v3, v0}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v3

    sget-object v0, LE6/a;->a:LE6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/b;->T:LG5/h;

    iput-wide v1, p0, LG5/b;->U:J

    iput-object v0, p0, LG5/b;->V:LE6/a;

    new-instance p1, LF6/c;

    invoke-direct {p1, v3, v4, v0}, LF6/c;-><init>(JLE6/a;)V

    iput-object p1, p0, LG5/b;->W:LF6/c;

    const/4 p1, 0x0

    iput p1, p0, LG5/b;->X:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LG5/b;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG5/b;->W:LF6/c;

    invoke-virtual {v0}, LF6/c;->close()V

    iget-object p0, p0, LG5/b;->T:LG5/h;

    invoke-static {p0}, Li6/n;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG5/b;->X:I

    if-nez v0, :cond_0

    iget-object v0, p0, LG5/b;->W:LF6/c;

    new-instance v1, LG5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LG5/a;-><init>(LG5/b;LQ5/b;LW9/d;)V

    check-cast p2, LY9/c;

    invoke-virtual {v0, v1, p2}, LF6/c;->f(Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Credentials provider is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LG5/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-interface {v2}, Lla/d;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnonymousCredentialsProvider"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<this>"

    iget-object p0, p0, LG5/b;->T:LG5/h;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LG5/h;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-interface {p0}, Lla/d;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
