.class public final LV/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:LV/M;

.field public final synthetic V:LU/Q;

.field public final synthetic W:LU/d;

.field public final synthetic X:Lv0/f;

.field public final synthetic Y:LR/U;

.field public final synthetic Z:Z

.field public final synthetic a0:Lfa/k;


# direct methods
.method public constructor <init>(Lv0/o;LV/M;LU/Q;LU/d;Lv0/f;LR/U;ZLfa/k;I)V
    .locals 0

    iput-object p1, p0, LV/g;->T:Lv0/o;

    iput-object p2, p0, LV/g;->U:LV/M;

    iput-object p3, p0, LV/g;->V:LU/Q;

    iput-object p4, p0, LV/g;->W:LU/d;

    iput-object p5, p0, LV/g;->X:Lv0/f;

    iput-object p6, p0, LV/g;->Y:LR/U;

    iput-boolean p7, p0, LV/g;->Z:Z

    iput-object p8, p0, LV/g;->a0:Lfa/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x6001

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v9

    iget-object v4, p0, LV/g;->X:Lv0/f;

    iget-object v5, p0, LV/g;->Y:LR/U;

    iget-object v0, p0, LV/g;->T:Lv0/o;

    iget-object v1, p0, LV/g;->U:LV/M;

    iget-object v2, p0, LV/g;->V:LU/Q;

    iget-object v3, p0, LV/g;->W:LU/d;

    iget-boolean v6, p0, LV/g;->Z:Z

    iget-object v7, p0, LV/g;->a0:Lfa/k;

    invoke-static/range {v0 .. v9}, Ls7/u3;->b(Lv0/o;LV/M;LU/Q;LU/d;Lv0/f;LR/U;ZLfa/k;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
