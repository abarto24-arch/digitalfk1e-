.class public final Le0/D0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lv0/o;

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:J

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lv0/o;JFJIII)V
    .locals 0

    iput-object p1, p0, Le0/D0;->T:Lv0/o;

    iput-wide p2, p0, Le0/D0;->U:J

    iput p4, p0, Le0/D0;->V:F

    iput-wide p5, p0, Le0/D0;->W:J

    iput p7, p0, Le0/D0;->X:I

    iput p8, p0, Le0/D0;->Y:I

    iput p9, p0, Le0/D0;->Z:I

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

    iget p1, p0, Le0/D0;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget v3, p0, Le0/D0;->V:F

    iget v9, p0, Le0/D0;->Z:I

    iget-object v0, p0, Le0/D0;->T:Lv0/o;

    iget-wide v1, p0, Le0/D0;->U:J

    iget-wide v4, p0, Le0/D0;->W:J

    iget v6, p0, Le0/D0;->X:I

    invoke-static/range {v0 .. v9}, Le0/E0;->a(Lv0/o;JFJILj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
