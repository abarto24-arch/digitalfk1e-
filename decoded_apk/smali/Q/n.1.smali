.class public final LQ/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LA0/H;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:LC0/c;


# direct methods
.method public constructor <init>(LA0/H;JJLC0/c;)V
    .locals 0

    iput-object p1, p0, LQ/n;->T:LA0/H;

    iput-wide p2, p0, LQ/n;->U:J

    iput-wide p4, p0, LQ/n;->V:J

    iput-object p6, p0, LQ/n;->W:LC0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LP0/H;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LP0/H;->b()V

    iget-object v1, p0, LQ/n;->T:LA0/H;

    iget-object v7, p0, LQ/n;->W:LC0/c;

    const/16 v8, 0x68

    iget-wide v2, p0, LQ/n;->U:J

    iget-wide v4, p0, LQ/n;->V:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LC0/d;->S(LP0/H;LA0/m;JJFLC0/c;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
