.class public final Le0/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LD0/b;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lv0/o;

.field public final synthetic W:J

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LD0/b;Ljava/lang/String;Lv0/o;JI)V
    .locals 0

    iput-object p1, p0, Le0/m0;->T:LD0/b;

    iput-object p2, p0, Le0/m0;->U:Ljava/lang/String;

    iput-object p3, p0, Le0/m0;->V:Lv0/o;

    iput-wide p4, p0, Le0/m0;->W:J

    iput p6, p0, Le0/m0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/m0;->X:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v2, p0, Le0/m0;->V:Lv0/o;

    iget-object v0, p0, Le0/m0;->T:LD0/b;

    iget-object v1, p0, Le0/m0;->U:Ljava/lang/String;

    iget-wide v3, p0, Le0/m0;->W:J

    invoke-static/range {v0 .. v6}, Le0/o0;->a(LD0/b;Ljava/lang/String;Lv0/o;JLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
