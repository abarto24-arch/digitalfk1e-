.class public final Lc0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lv0/o;

.field public final synthetic V:LV0/v;

.field public final synthetic W:Lfa/k;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/o;LV0/v;Lfa/k;IZIII)V
    .locals 0

    iput-object p1, p0, Lc0/f;->T:Ljava/lang/String;

    iput-object p2, p0, Lc0/f;->U:Lv0/o;

    iput-object p3, p0, Lc0/f;->V:LV0/v;

    iput-object p4, p0, Lc0/f;->W:Lfa/k;

    iput p5, p0, Lc0/f;->X:I

    iput-boolean p6, p0, Lc0/f;->Y:Z

    iput p7, p0, Lc0/f;->Z:I

    iput p8, p0, Lc0/f;->a0:I

    iput p9, p0, Lc0/f;->b0:I

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

    iget p1, p0, Lc0/f;->b0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v9

    iget v4, p0, Lc0/f;->X:I

    iget-boolean v5, p0, Lc0/f;->Y:Z

    iget-object v0, p0, Lc0/f;->T:Ljava/lang/String;

    iget-object v1, p0, Lc0/f;->U:Lv0/o;

    iget-object v2, p0, Lc0/f;->V:LV0/v;

    iget-object v3, p0, Lc0/f;->W:Lfa/k;

    iget v6, p0, Lc0/f;->Z:I

    iget v7, p0, Lc0/f;->a0:I

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/b1;->a(Ljava/lang/String;Lv0/o;LV0/v;Lfa/k;IZIILj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
