.class public final Le0/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:LT/l;

.field public final synthetic W:Le0/Y;

.field public final synthetic X:LA0/E;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ZZLT/l;Le0/Y;LA0/E;II)V
    .locals 0

    iput-boolean p1, p0, Le0/t0;->T:Z

    iput-boolean p2, p0, Le0/t0;->U:Z

    iput-object p3, p0, Le0/t0;->V:LT/l;

    iput-object p4, p0, Le0/t0;->W:Le0/Y;

    iput-object p5, p0, Le0/t0;->X:LA0/E;

    iput p6, p0, Le0/t0;->Y:I

    iput p7, p0, Le0/t0;->Z:I

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Le0/C1;->a:Le0/C1;

    iget p1, p0, Le0/t0;->Y:I

    shr-int/lit8 p1, p1, 0x9

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0xc00000

    or-int/2addr p1, p2

    iget p2, p0, Le0/t0;->Z:I

    shl-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p1, v1

    shr-int/lit8 v1, p2, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p1, v1

    shr-int/lit8 v1, p2, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p1, v1

    shr-int/lit8 p2, p2, 0xc

    const v1, 0xe000

    and-int/2addr p2, v1

    or-int v9, p1, p2

    iget-object v4, p0, Le0/t0;->W:Le0/Y;

    iget-object v5, p0, Le0/t0;->X:LA0/E;

    const/16 v10, 0x60

    iget-boolean v1, p0, Le0/t0;->T:Z

    iget-boolean v2, p0, Le0/t0;->U:Z

    iget-object v3, p0, Le0/t0;->V:LT/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Le0/C1;->a(ZZLT/l;Le0/Y;LA0/E;FFLj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
