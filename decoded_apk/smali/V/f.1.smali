.class public final LV/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:LV/M;

.field public final synthetic V:LU/Q;

.field public final synthetic W:LU/f;

.field public final synthetic X:Lv0/e;

.field public final synthetic Y:LR/U;

.field public final synthetic Z:Z

.field public final synthetic a0:Lfa/k;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(Lv0/o;LV/M;LU/Q;LU/f;Lv0/e;LR/U;ZLfa/k;II)V
    .locals 0

    iput-object p1, p0, LV/f;->T:Lv0/o;

    iput-object p2, p0, LV/f;->U:LV/M;

    iput-object p3, p0, LV/f;->V:LU/Q;

    iput-object p4, p0, LV/f;->W:LU/f;

    iput-object p5, p0, LV/f;->X:Lv0/e;

    iput-object p6, p0, LV/f;->Y:LR/U;

    iput-boolean p7, p0, LV/f;->Z:Z

    iput-object p8, p0, LV/f;->a0:Lfa/k;

    iput p9, p0, LV/f;->b0:I

    iput p10, p0, LV/f;->c0:I

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

    iget p1, p0, LV/f;->b0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v9

    iget-object v5, p0, LV/f;->Y:LR/U;

    iget v10, p0, LV/f;->c0:I

    iget-object v0, p0, LV/f;->T:Lv0/o;

    iget-object v1, p0, LV/f;->U:LV/M;

    iget-object v2, p0, LV/f;->V:LU/Q;

    iget-object v3, p0, LV/f;->W:LU/f;

    iget-object v4, p0, LV/f;->X:Lv0/e;

    iget-boolean v6, p0, LV/f;->Z:Z

    iget-object v7, p0, LV/f;->a0:Lfa/k;

    invoke-static/range {v0 .. v10}, Ls7/u3;->a(Lv0/o;LV/M;LU/Q;LU/f;Lv0/e;LR/U;ZLfa/k;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
