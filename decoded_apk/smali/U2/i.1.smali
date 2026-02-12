.class public final LU2/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILo3/s;Lu3/j;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/i;->T:I

    .line 1
    iput-object p3, p0, LU2/i;->W:Ljava/lang/Object;

    iput-boolean p4, p0, LU2/i;->U:Z

    iput-object p2, p0, LU2/i;->X:Ljava/lang/Object;

    iput p1, p0, LU2/i;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/b;LU2/q0;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/i;->T:I

    .line 2
    iput-object p1, p0, LU2/i;->W:Ljava/lang/Object;

    iput-object p2, p0, LU2/i;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LU2/i;->U:Z

    iput p4, p0, LU2/i;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU2/i;->T:I

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LU2/i;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LU2/i;->X:Ljava/lang/Object;

    check-cast v0, Lo3/s;

    iget-object v1, p0, LU2/i;->W:Ljava/lang/Object;

    check-cast v1, Lu3/j;

    iget-boolean p0, p0, LU2/i;->U:Z

    invoke-static {v1, p0, v0, p1, p2}, Ls7/y3;->b(Lu3/j;ZLo3/s;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget p2, p0, LU2/i;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LU2/i;->X:Ljava/lang/Object;

    check-cast v0, LU2/q0;

    iget-object v1, p0, LU2/i;->W:Ljava/lang/Object;

    check-cast v1, Lr0/b;

    iget-boolean p0, p0, LU2/i;->U:Z

    invoke-static {v1, v0, p0, p1, p2}, Ls7/Q2;->a(Lr0/b;LU2/q0;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
