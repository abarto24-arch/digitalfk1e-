.class public final LM2/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LA0/c;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Lv0/o;

.field public final synthetic X:Lfa/a;

.field public final synthetic Y:Lv0/c;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(LA0/c;ZZLv0/o;Lfa/a;Lv0/c;II)V
    .locals 0

    iput-object p1, p0, LM2/k;->T:LA0/c;

    iput-boolean p2, p0, LM2/k;->U:Z

    iput-boolean p3, p0, LM2/k;->V:Z

    iput-object p4, p0, LM2/k;->W:Lv0/o;

    iput-object p5, p0, LM2/k;->X:Lfa/a;

    iput-object p6, p0, LM2/k;->Y:Lv0/c;

    iput p7, p0, LM2/k;->Z:I

    iput p8, p0, LM2/k;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LM2/k;->Z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v7

    iget-object v5, p0, LM2/k;->Y:Lv0/c;

    iget-object v0, p0, LM2/k;->T:LA0/c;

    iget-object v3, p0, LM2/k;->W:Lv0/o;

    iget v8, p0, LM2/k;->a0:I

    iget-boolean v1, p0, LM2/k;->U:Z

    iget-boolean v2, p0, LM2/k;->V:Z

    iget-object v4, p0, LM2/k;->X:Lfa/a;

    invoke-static/range {v0 .. v8}, Lr7/P4;->b(LA0/c;ZZLv0/o;Lfa/a;Lv0/c;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
