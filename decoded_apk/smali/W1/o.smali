.class public final LW1/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# static fields
.field public static final T:LW1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LW1/o;->T:LW1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW1/n;

    check-cast p2, Ljava/lang/Throwable;

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LW1/m;

    if-eqz p0, :cond_1

    check-cast p1, LW1/m;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, LW1/m;->b:Lvb/m;

    new-instance p1, Lvb/p;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvb/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
