.class public final LT0/j;
.super Landroidx/compose/ui/platform/e0;
.source "SourceFile"

# interfaces
.implements LT0/i;


# static fields
.field public static final V:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final U:LT0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LT0/j;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(ZZLfa/k;Lfa/k;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, LT0/h;

    invoke-direct {p4}, LT0/h;-><init>()V

    iput-boolean p1, p4, LT0/h;->U:Z

    iput-boolean p2, p4, LT0/h;->V:Z

    invoke-interface {p3, p4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LT0/j;->U:LT0/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT0/j;

    iget-object p1, p1, LT0/j;->U:LT0/h;

    iget-object p0, p0, LT0/j;->U:LT0/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LT0/j;->U:LT0/h;

    invoke-virtual {p0}, LT0/h;->hashCode()I

    move-result p0

    return p0
.end method
