.class public final LP/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/F0;


# instance fields
.field public T:Ljava/lang/Number;

.field public U:Ljava/lang/Number;

.field public final V:LP/p0;

.field public final W:Lj0/X;

.field public X:LP/f0;

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public final synthetic b0:LP/H;


# direct methods
.method public constructor <init>(LP/H;Ljava/lang/Number;Ljava/lang/Number;LP/p0;LP/D;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, "typeConverter"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP/E;->b0:LP/H;

    iput-object p2, p0, LP/E;->T:Ljava/lang/Number;

    iput-object p3, p0, LP/E;->U:Ljava/lang/Number;

    iput-object p4, p0, LP/E;->V:LP/p0;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/E;->W:Lj0/X;

    new-instance p1, LP/f0;

    iget-object v3, p0, LP/E;->T:Ljava/lang/Number;

    iget-object v4, p0, LP/E;->U:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    iput-object p1, p0, LP/E;->X:LP/f0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/E;->W:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
