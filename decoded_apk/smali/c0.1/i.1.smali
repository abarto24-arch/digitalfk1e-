.class public final Lc0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LV0/f;

.field public final synthetic U:Lv0/o;

.field public final synthetic V:LV0/v;

.field public final synthetic W:Z

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lc0/d;

.field public final synthetic a0:Lfa/k;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;II)V
    .locals 0

    iput-object p1, p0, Lc0/i;->T:LV0/f;

    iput-object p2, p0, Lc0/i;->U:Lv0/o;

    iput-object p3, p0, Lc0/i;->V:LV0/v;

    iput-boolean p4, p0, Lc0/i;->W:Z

    iput p5, p0, Lc0/i;->X:I

    iput p6, p0, Lc0/i;->Y:I

    iput-object p7, p0, Lc0/i;->Z:Lc0/d;

    iput-object p8, p0, Lc0/i;->a0:Lfa/k;

    iput p9, p0, Lc0/i;->b0:I

    iput p10, p0, Lc0/i;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc0/i;->b0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v9

    iget-object v0, p0, Lc0/i;->T:LV0/f;

    iget v5, p0, Lc0/i;->Y:I

    iget v10, p0, Lc0/i;->c0:I

    iget-object v1, p0, Lc0/i;->U:Lv0/o;

    iget-object v2, p0, Lc0/i;->V:LV0/v;

    iget-boolean v3, p0, Lc0/i;->W:Z

    iget v4, p0, Lc0/i;->X:I

    iget-object v6, p0, Lc0/i;->Z:Lc0/d;

    iget-object v7, p0, Lc0/i;->a0:Lfa/k;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/g1;->a(LV0/f;Lv0/o;LV0/v;ZIILc0/d;Lfa/k;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
