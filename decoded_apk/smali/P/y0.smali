.class public abstract LP/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LP/r0;->b:LP/p0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, LS9/j;

    invoke-direct {v4, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP/r0;->h:LP/p0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, LS9/j;

    invoke-direct {v5, v1, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Li1/g;->c:I

    sget-object v1, LP/r0;->g:LP/p0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, LS9/j;

    invoke-direct {v6, v1, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP/r0;->a:LP/p0;

    const v2, 0x3c23d70a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, LS9/j;

    invoke-direct {v7, v1, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LP/r0;->i:LP/p0;

    new-instance v8, LS9/j;

    invoke-direct {v8, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lz0/e;->d:I

    sget-object v1, LP/r0;->e:LP/p0;

    new-instance v9, LS9/j;

    invoke-direct {v9, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lz0/b;->e:I

    sget-object v1, LP/r0;->f:LP/p0;

    new-instance v10, LS9/j;

    invoke-direct {v10, v1, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LP/r0;->c:LP/p0;

    const v1, 0x3dcccccd

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v11, LS9/j;

    invoke-direct {v11, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Li1/e;->c:I

    sget-object v0, LP/r0;->d:LP/p0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v12, LS9/j;

    invoke-direct {v12, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v12}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LP/y0;->a:Ljava/lang/Object;

    return-void
.end method
