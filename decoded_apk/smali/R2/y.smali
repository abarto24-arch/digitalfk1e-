.class public final LR2/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:Ly0/m;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLy0/m;I)V
    .locals 0

    iput-object p1, p0, LR2/y;->T:Ljava/lang/String;

    iput-object p2, p0, LR2/y;->U:Ljava/lang/String;

    iput-wide p3, p0, LR2/y;->V:J

    iput-wide p5, p0, LR2/y;->W:J

    iput-object p7, p0, LR2/y;->X:Ly0/m;

    iput p8, p0, LR2/y;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LR2/y;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v8

    iget-wide v4, p0, LR2/y;->W:J

    iget-object v6, p0, LR2/y;->X:Ly0/m;

    iget-object v0, p0, LR2/y;->T:Ljava/lang/String;

    iget-object v1, p0, LR2/y;->U:Ljava/lang/String;

    iget-wide v2, p0, LR2/y;->V:J

    invoke-static/range {v0 .. v8}, Lr7/A6;->f(Ljava/lang/String;Ljava/lang/String;JJLy0/m;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
