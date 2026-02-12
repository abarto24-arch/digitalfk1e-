.class public final Le0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr0/b;

.field public final synthetic V:Lv0/l;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:Lb0/d;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJII)V
    .locals 0

    iput p11, p0, Le0/b;->T:I

    iput-object p1, p0, Le0/b;->U:Lr0/b;

    iput-object p2, p0, Le0/b;->V:Lv0/l;

    iput-object p3, p0, Le0/b;->W:Lr0/b;

    iput-object p4, p0, Le0/b;->X:Lr0/b;

    iput-object p5, p0, Le0/b;->Y:Lb0/d;

    iput-wide p6, p0, Le0/b;->Z:J

    iput-wide p8, p0, Le0/b;->a0:J

    iput p10, p0, Le0/b;->b0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le0/b;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Le0/b;->b0:I

    shr-int/lit8 p1, p1, 0x3

    const p2, 0x3ffffe

    and-int v11, p1, p2

    iget-object v1, p0, Le0/b;->U:Lr0/b;

    iget-object v4, p0, Le0/b;->X:Lr0/b;

    iget-object v5, p0, Le0/b;->Y:Lb0/d;

    iget-object v2, p0, Le0/b;->V:Lv0/l;

    iget-object v3, p0, Le0/b;->W:Lr0/b;

    iget-wide v6, p0, Le0/b;->Z:J

    iget-wide v8, p0, Le0/b;->a0:J

    invoke-static/range {v1 .. v11}, Le0/f;->b(Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/b;->b0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v10

    iget-object v0, p0, Le0/b;->U:Lr0/b;

    iget-object v3, p0, Le0/b;->X:Lr0/b;

    iget-object v4, p0, Le0/b;->Y:Lb0/d;

    iget-object v1, p0, Le0/b;->V:Lv0/l;

    iget-object v2, p0, Le0/b;->W:Lr0/b;

    iget-wide v5, p0, Le0/b;->Z:J

    iget-wide v7, p0, Le0/b;->a0:J

    invoke-static/range {v0 .. v10}, Le0/f;->b(Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
