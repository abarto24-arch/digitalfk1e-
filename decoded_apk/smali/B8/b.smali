.class public final LB8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LB8/d;


# instance fields
.field public final a:Ly8/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB8/b;->c:LB8/d;

    return-void
.end method

.method public constructor <init>(Ly8/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LB8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LB8/b;->a:Ly8/m;

    new-instance v0, LA/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly8/m;->a(LW8/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB8/d;
    .locals 0

    iget-object p0, p0, LB8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/b;

    if-nez p0, :cond_0

    sget-object p0, LB8/b;->c:LB8/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LB8/b;->a(Ljava/lang/String;)LB8/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LB8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LB8/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LB8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LB8/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
