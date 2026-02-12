.class public final LU2/I;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LV0/v;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lfa/a;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;II)V
    .locals 0

    iput-object p1, p0, LU2/I;->T:Lv0/o;

    iput-object p2, p0, LU2/I;->U:Ljava/lang/String;

    iput-object p3, p0, LU2/I;->V:LV0/v;

    iput-object p4, p0, LU2/I;->W:Ljava/lang/String;

    iput-object p5, p0, LU2/I;->X:Ljava/util/List;

    iput-object p6, p0, LU2/I;->Y:Lfa/a;

    iput p8, p0, LU2/I;->Z:I

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

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v7

    iget-object v4, p0, LU2/I;->X:Ljava/util/List;

    iget-object v2, p0, LU2/I;->V:LV0/v;

    iget-object v3, p0, LU2/I;->W:Ljava/lang/String;

    iget v8, p0, LU2/I;->Z:I

    iget-object v0, p0, LU2/I;->T:Lv0/o;

    iget-object v1, p0, LU2/I;->U:Ljava/lang/String;

    iget-object v5, p0, LU2/I;->Y:Lfa/a;

    invoke-static/range {v0 .. v8}, Ls7/b3;->a(Lv0/o;Ljava/lang/String;LV0/v;Ljava/lang/String;Ljava/util/List;Lfa/a;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
