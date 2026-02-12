.class public final LVb/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:LVb/p;

.field public final synthetic U:I

.field public final synthetic V:J


# direct methods
.method public constructor <init>(LVb/p;IJ)V
    .locals 0

    iput-object p1, p0, LVb/o;->T:LVb/p;

    iput p2, p0, LVb/o;->U:I

    iput-wide p3, p0, LVb/o;->V:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LVb/o;->T:LVb/p;

    :try_start_0
    iget-object v1, v0, LVb/p;->q0:LVb/z;

    iget v2, p0, LVb/o;->U:I

    iget-wide v3, p0, LVb/o;->V:J

    invoke-virtual {v1, v3, v4, v2}, LVb/z;->B(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LVb/p;->h(Ljava/io/IOException;)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
