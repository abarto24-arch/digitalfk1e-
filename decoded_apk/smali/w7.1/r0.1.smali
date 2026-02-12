.class public final Lw7/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:J

.field public final synthetic W:Landroid/os/Bundle;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lw7/y0;


# direct methods
.method public constructor <init>(Lw7/y0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/r0;->a0:Lw7/y0;

    iput-object p2, p0, Lw7/r0;->T:Ljava/lang/String;

    iput-object p3, p0, Lw7/r0;->U:Ljava/lang/String;

    iput-wide p4, p0, Lw7/r0;->V:J

    iput-object p6, p0, Lw7/r0;->W:Landroid/os/Bundle;

    iput-boolean p7, p0, Lw7/r0;->X:Z

    iput-boolean p8, p0, Lw7/r0;->Y:Z

    iput-boolean p9, p0, Lw7/r0;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lw7/r0;->T:Ljava/lang/String;

    iget-object v5, p0, Lw7/r0;->W:Landroid/os/Bundle;

    iget-boolean v6, p0, Lw7/r0;->X:Z

    iget-boolean v7, p0, Lw7/r0;->Y:Z

    iget-object v0, p0, Lw7/r0;->a0:Lw7/y0;

    iget-object v2, p0, Lw7/r0;->U:Ljava/lang/String;

    iget-wide v3, p0, Lw7/r0;->V:J

    iget-boolean v8, p0, Lw7/r0;->Z:Z

    invoke-virtual/range {v0 .. v8}, Lw7/y0;->b2(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
