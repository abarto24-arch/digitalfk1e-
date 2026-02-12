.class public final Lc0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LV0/f;

.field public final synthetic U:Lv0/o;

.field public final synthetic V:LV0/v;

.field public final synthetic W:Lfa/k;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:Ljava/util/Map;

.field public final synthetic c0:I

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(LV0/f;Lv0/o;LV0/v;Lfa/k;IZIILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lc0/h;->T:LV0/f;

    iput-object p2, p0, Lc0/h;->U:Lv0/o;

    iput-object p3, p0, Lc0/h;->V:LV0/v;

    iput-object p4, p0, Lc0/h;->W:Lfa/k;

    iput p5, p0, Lc0/h;->X:I

    iput-boolean p6, p0, Lc0/h;->Y:Z

    iput p7, p0, Lc0/h;->Z:I

    iput p8, p0, Lc0/h;->a0:I

    iput-object p9, p0, Lc0/h;->b0:Ljava/util/Map;

    iput p10, p0, Lc0/h;->c0:I

    iput p11, p0, Lc0/h;->d0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lc0/h;->c0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v10

    iget-object v0, p0, Lc0/h;->T:LV0/f;

    iget v6, p0, Lc0/h;->Z:I

    iget v11, p0, Lc0/h;->d0:I

    iget-object v1, p0, Lc0/h;->U:Lv0/o;

    iget-object v2, p0, Lc0/h;->V:LV0/v;

    iget-object v3, p0, Lc0/h;->W:Lfa/k;

    iget v4, p0, Lc0/h;->X:I

    iget-boolean v5, p0, Lc0/h;->Y:Z

    iget v7, p0, Lc0/h;->a0:I

    iget-object v8, p0, Lc0/h;->b0:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/b1;->b(LV0/f;Lv0/o;LV0/v;Lfa/k;IZIILjava/util/Map;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
