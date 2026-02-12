.class public final Le0/Z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:I


# direct methods
.method public constructor <init>(Lv0/o;JFFII)V
    .locals 0

    iput-object p1, p0, Le0/Z;->T:Lv0/o;

    iput-wide p2, p0, Le0/Z;->U:J

    iput p4, p0, Le0/Z;->V:F

    iput p5, p0, Le0/Z;->W:F

    iput p7, p0, Le0/Z;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-wide v1, p0, Le0/Z;->U:J

    iget v7, p0, Le0/Z;->X:I

    iget-object v0, p0, Le0/Z;->T:Lv0/o;

    iget v3, p0, Le0/Z;->V:F

    iget v4, p0, Le0/Z;->W:F

    invoke-static/range {v0 .. v7}, Lr7/d4;->a(Lv0/o;JFFLj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
