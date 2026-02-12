.class public final Lyb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/Q;
.implements Lyb/h;
.implements Lzb/s;


# instance fields
.field public final synthetic T:Lyb/M;


# direct methods
.method public constructor <init>(Lyb/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/O;->T:Lyb/M;

    return-void
.end method


# virtual methods
.method public final a(LW9/i;ILxb/a;)Lyb/h;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyb/W;->l(Lyb/Q;LW9/i;ILxb/a;)Lyb/h;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lyb/i;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyb/O;->T:Lyb/M;

    invoke-interface {p0, p1, p2}, Lyb/h;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
