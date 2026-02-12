.class public final Le0/i;
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

.field public final synthetic Y:Lb0/d;

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:Ll1/o;

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;I)V
    .locals 0

    iput-object p1, p0, Le0/i;->T:Lfa/a;

    iput-object p2, p0, Le0/i;->U:Lr0/b;

    iput-object p3, p0, Le0/i;->V:Lv0/l;

    iput-object p4, p0, Le0/i;->W:Lr0/b;

    iput-object p5, p0, Le0/i;->X:Lr0/b;

    iput-object p6, p0, Le0/i;->Y:Lb0/d;

    iput-wide p7, p0, Le0/i;->Z:J

    iput-wide p9, p0, Le0/i;->a0:J

    iput-object p11, p0, Le0/i;->b0:Ll1/o;

    iput p12, p0, Le0/i;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/i;->c0:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v12

    iget-object v1, p0, Le0/i;->U:Lr0/b;

    iget-object v5, p0, Le0/i;->Y:Lb0/d;

    iget-wide v6, p0, Le0/i;->Z:J

    iget-object v0, p0, Le0/i;->T:Lfa/a;

    iget-object v2, p0, Le0/i;->V:Lv0/l;

    iget-object v3, p0, Le0/i;->W:Lr0/b;

    iget-object v4, p0, Le0/i;->X:Lr0/b;

    iget-wide v8, p0, Le0/i;->a0:J

    iget-object v10, p0, Le0/i;->b0:Ll1/o;

    invoke-static/range {v0 .. v12}, Lr7/X3;->b(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
