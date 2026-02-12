.class public final LVb/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:LVb/p;

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LVb/p;II)V
    .locals 0

    iput-object p1, p0, LVb/k;->T:LVb/p;

    iput p2, p0, LVb/k;->U:I

    iput p3, p0, LVb/k;->V:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LVb/k;->U:I

    iget v1, p0, LVb/k;->V:I

    iget-object p0, p0, LVb/k;->T:LVb/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, LVb/p;->q0:LVb/z;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, LVb/z;->x(IZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LVb/p;->h(Ljava/io/IOException;)V

    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
