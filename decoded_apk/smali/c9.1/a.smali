.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# static fields
.field public static final U:Lc9/a;

.field public static final V:Lc9/a;

.field public static final W:Lc9/a;

.field public static final X:Lc9/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    sput-object v0, Lc9/a;->U:Lc9/a;

    new-instance v0, Lc9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    sput-object v0, Lc9/a;->V:Lc9/a;

    new-instance v0, Lc9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    sput-object v0, Lc9/a;->W:Lc9/a;

    new-instance v0, Lc9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc9/a;-><init>(I)V

    sput-object v0, Lc9/a;->X:Lc9/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc9/a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly8/q;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lc9/a;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ly8/o;

    const-class v0, Lx8/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ly8/q;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lvb/T;

    invoke-direct {p1, p0}, Lvb/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ly8/o;

    const-class v0, Lx8/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ly8/q;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lvb/T;

    invoke-direct {p1, p0}, Lvb/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :pswitch_1
    new-instance p0, Ly8/o;

    const-class v0, Lx8/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ly8/q;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lvb/T;

    invoke-direct {p1, p0}, Lvb/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    :pswitch_2
    new-instance p0, Ly8/o;

    const-class v0, Lx8/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ly8/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Ly8/q;->c(Ly8/o;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lvb/T;

    invoke-direct {p1, p0}, Lvb/T;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
