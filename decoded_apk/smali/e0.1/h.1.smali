.class public final Le0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lfa/a;

.field public final synthetic U:Lr0/b;

.field public final synthetic V:Lv0/l;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:Lr0/b;

.field public final synthetic Y:Lr0/b;

.field public final synthetic Z:Lb0/d;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:Ll1/o;

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;I)V
    .locals 0

    iput-object p1, p0, Le0/h;->T:Lfa/a;

    iput-object p2, p0, Le0/h;->U:Lr0/b;

    iput-object p3, p0, Le0/h;->V:Lv0/l;

    iput-object p4, p0, Le0/h;->W:Lr0/b;

    iput-object p5, p0, Le0/h;->X:Lr0/b;

    iput-object p6, p0, Le0/h;->Y:Lr0/b;

    iput-object p7, p0, Le0/h;->Z:Lb0/d;

    iput-wide p8, p0, Le0/h;->a0:J

    iput-wide p10, p0, Le0/h;->b0:J

    iput-object p12, p0, Le0/h;->c0:Ll1/o;

    iput p13, p0, Le0/h;->d0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lj0/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Le0/h;->d0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj0/d;->S(I)I

    move-result v13

    iget-object v1, v0, Le0/h;->U:Lr0/b;

    iget-object v6, v0, Le0/h;->Z:Lb0/d;

    iget-wide v7, v0, Le0/h;->a0:J

    iget-object v2, v0, Le0/h;->T:Lfa/a;

    iget-object v3, v0, Le0/h;->V:Lv0/l;

    iget-object v4, v0, Le0/h;->W:Lr0/b;

    iget-object v5, v0, Le0/h;->X:Lr0/b;

    iget-object v9, v0, Le0/h;->Y:Lr0/b;

    iget-wide v10, v0, Le0/h;->b0:J

    iget-object v14, v0, Le0/h;->c0:Ll1/o;

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-wide v9, v10

    move-object v11, v14

    invoke-static/range {v0 .. v13}, Lr7/X3;->a(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
