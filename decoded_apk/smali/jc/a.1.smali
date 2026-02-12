.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/j;


# static fields
.field public static final U:Ljc/a;

.field public static final V:Ljc/a;

.field public static final W:Ljc/a;

.field public static final X:Ljc/a;

.field public static final Y:Ljc/a;

.field public static final Z:Ljc/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/a;-><init>(I)V

    sput-object v0, Ljc/a;->U:Ljc/a;

    new-instance v0, Ljc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljc/a;-><init>(I)V

    sput-object v0, Ljc/a;->V:Ljc/a;

    new-instance v0, Ljc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljc/a;-><init>(I)V

    sput-object v0, Ljc/a;->W:Ljc/a;

    new-instance v0, Ljc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljc/a;-><init>(I)V

    sput-object v0, Ljc/a;->X:Ljc/a;

    new-instance v0, Ljc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljc/a;-><init>(I)V

    sput-object v0, Ljc/a;->Y:Ljc/a;

    new-instance v0, Ljc/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljc/a;-><init>(I)V

    sput-object v0, Ljc/a;->Z:Ljc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc/a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Ljc/a;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LNb/P;

    invoke-virtual {p1}, LNb/P;->close()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LNb/P;

    invoke-virtual {p1}, LNb/P;->close()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LNb/P;

    return-object p1

    :pswitch_2
    check-cast p1, LNb/L;

    return-object p1

    :pswitch_3
    check-cast p1, LNb/P;

    :try_start_0
    new-instance v4, Lec/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LNb/P;->k()Lec/j;

    move-result-object p0

    invoke-interface {p0, v4}, Lec/j;->L(Lec/h;)J

    invoke-virtual {p1}, LNb/P;->h()LNb/D;

    move-result-object v1

    invoke-virtual {p1}, LNb/P;->f()J

    move-result-wide v2

    new-instance p0, LPb/e;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPb/e;-><init>(Ljava/lang/Object;JLec/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LNb/P;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LNb/P;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
