.class public final Lo3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo3/k;


# direct methods
.method public synthetic constructor <init>(Lo3/k;I)V
    .locals 0

    iput p2, p0, Lo3/m;->T:I

    iput-object p1, p0, Lo3/m;->U:Lo3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lo3/m;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lo3/o;

    const-string v1, "$this$mutateWithoutEffects"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo3/m;->U:Lo3/k;

    check-cast v0, Lo3/c;

    iget-object v5, v0, Lo3/c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v15, 0x3ffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v15}, Lo3/o;->a(Lo3/o;ZLj3/b;Ljava/lang/String;ZZLjava/lang/String;JZLm4/b;ZZI)Lo3/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo3/o;

    const-string v2, "$this$mutateWithoutEffects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo3/m;->U:Lo3/k;

    check-cast v0, Lo3/d;

    iget-wide v2, v0, Lo3/d;->a:J

    invoke-static {v2, v3}, Ls7/d4;->g(J)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v1, Lo3/o;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lo3/o;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v11, 0x0

    const/16 v14, 0x1fbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lo3/o;->a(Lo3/o;ZLj3/b;Ljava/lang/String;ZZLjava/lang/String;JZLm4/b;ZZI)Lo3/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
