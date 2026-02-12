.class public final synthetic LA/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:LA/x;

.field public final synthetic U:Ljava/util/concurrent/Executor;

.field public final synthetic V:J

.field public final synthetic W:Lm1/i;


# direct methods
.method public synthetic constructor <init>(LA/x;Ljava/util/concurrent/Executor;JLm1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/v;->T:LA/x;

    iput-object p2, p0, LA/v;->U:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LA/v;->V:J

    iput-object p5, p0, LA/v;->W:Lm1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LA/v;->T:LA/x;

    iget-object v2, v1, LA/x;->i:Landroid/content/Context;

    iget-object v4, p0, LA/v;->W:Lm1/i;

    new-instance v7, LA/u;

    iget-object v8, p0, LA/v;->U:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, LA/v;->V:J

    move-object v0, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, LA/u;-><init>(LA/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Lm1/i;J)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
