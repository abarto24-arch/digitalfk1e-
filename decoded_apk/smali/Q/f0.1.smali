.class public final LQ/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LD0/b;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lv0/o;

.field public final synthetic W:Lv0/g;

.field public final synthetic X:LN0/H;

.field public final synthetic Y:F

.field public final synthetic Z:LA0/r;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;II)V
    .locals 0

    iput-object p1, p0, LQ/f0;->T:LD0/b;

    iput-object p2, p0, LQ/f0;->U:Ljava/lang/String;

    iput-object p3, p0, LQ/f0;->V:Lv0/o;

    iput-object p4, p0, LQ/f0;->W:Lv0/g;

    iput-object p5, p0, LQ/f0;->X:LN0/H;

    iput p6, p0, LQ/f0;->Y:F

    iput-object p7, p0, LQ/f0;->Z:LA0/r;

    iput p8, p0, LQ/f0;->a0:I

    iput p9, p0, LQ/f0;->b0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQ/f0;->a0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget-object v2, p0, LQ/f0;->V:Lv0/o;

    iget-object v4, p0, LQ/f0;->X:LN0/H;

    iget v9, p0, LQ/f0;->b0:I

    iget-object v0, p0, LQ/f0;->T:LD0/b;

    iget-object v1, p0, LQ/f0;->U:Ljava/lang/String;

    iget-object v3, p0, LQ/f0;->W:Lv0/g;

    iget v5, p0, LQ/f0;->Y:F

    iget-object v6, p0, LQ/f0;->Z:LA0/r;

    invoke-static/range {v0 .. v9}, Lr7/O5;->a(LD0/b;Ljava/lang/String;Lv0/o;Lv0/g;LN0/H;FLA0/r;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
