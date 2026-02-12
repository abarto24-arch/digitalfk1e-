.class public final Le0/H0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr0/b;

.field public final synthetic V:Lr0/b;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Lr0/b;

.field public final synthetic b0:Le0/N0;


# direct methods
.method public constructor <init>(ILr0/b;Lr0/b;Lr0/b;Lr0/b;IILr0/b;Le0/N0;)V
    .locals 0

    iput p1, p0, Le0/H0;->T:I

    iput-object p2, p0, Le0/H0;->U:Lr0/b;

    iput-object p3, p0, Le0/H0;->V:Lr0/b;

    iput-object p4, p0, Le0/H0;->W:Lr0/b;

    iput-object p5, p0, Le0/H0;->X:Lr0/b;

    iput p6, p0, Le0/H0;->Y:I

    iput p7, p0, Le0/H0;->Z:I

    iput-object p8, p0, Le0/H0;->a0:Lr0/b;

    iput-object p9, p0, Le0/H0;->b0:Le0/N0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LJ3/v;

    iget-object p2, p0, Le0/H0;->a0:Lr0/b;

    iget-object v0, p0, Le0/H0;->b0:Le0/N0;

    iget v1, p0, Le0/H0;->Y:I

    const/16 v2, 0x14

    invoke-direct {p1, p2, v0, v1, v2}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const p2, 0x1fd0de01

    invoke-static {v6, p2, p1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    shr-int/lit8 p1, v1, 0x15

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 p1, p1, 0x6000

    shr-int/lit8 p2, v1, 0xf

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, v1, 0x380

    or-int/2addr p1, p2

    iget p2, p0, Le0/H0;->Z:I

    shr-int/lit8 p2, p2, 0xc

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    shl-int/lit8 p2, v1, 0x9

    const/high16 v0, 0x380000

    and-int/2addr p2, v0

    or-int v7, p1, p2

    iget-object v2, p0, Le0/H0;->V:Lr0/b;

    iget v0, p0, Le0/H0;->T:I

    iget-object v1, p0, Le0/H0;->U:Lr0/b;

    iget-object v4, p0, Le0/H0;->W:Lr0/b;

    iget-object v5, p0, Le0/H0;->X:Lr0/b;

    invoke-static/range {v0 .. v7}, Le0/L0;->b(ILr0/b;Lr0/b;Lr0/b;Lr0/b;Lr0/b;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
