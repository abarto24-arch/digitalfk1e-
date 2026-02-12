.class public final Le0/V0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:Lb0/d;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lv0/o;Lb0/d;JJJFI)V
    .locals 0

    iput-object p1, p0, Le0/V0;->T:Lv0/o;

    iput-object p2, p0, Le0/V0;->U:Lb0/d;

    iput-wide p3, p0, Le0/V0;->V:J

    iput-wide p5, p0, Le0/V0;->W:J

    iput-wide p7, p0, Le0/V0;->X:J

    iput p9, p0, Le0/V0;->Y:F

    iput p10, p0, Le0/V0;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/V0;->Z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v10

    iget-wide v2, p0, Le0/V0;->V:J

    iget-wide v4, p0, Le0/V0;->W:J

    iget-object v0, p0, Le0/V0;->T:Lv0/o;

    iget-object v1, p0, Le0/V0;->U:Lb0/d;

    iget-wide v6, p0, Le0/V0;->X:J

    iget v8, p0, Le0/V0;->Y:F

    invoke-static/range {v0 .. v10}, Le0/W0;->a(Lv0/o;Lb0/d;JJJFLj0/p;I)V

    const/4 p0, 0x0

    throw p0
.end method
