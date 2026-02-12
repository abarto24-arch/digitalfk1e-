.class public abstract Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lu3/f;

    const v4, 0x7f140232

    const v5, 0x7f140149

    const/4 v1, 0x1

    const v2, 0x7f140231

    const v3, 0x7f08012f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu3/f;-><init>(ZIIII)V

    new-instance v0, Lu3/f;

    const v11, 0x7f140234

    const v12, 0x7f140223

    const/4 v8, 0x1

    const v9, 0x7f140233

    const v10, 0x7f080130

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lu3/f;-><init>(ZIIII)V

    new-instance v1, Lu3/f;

    const v17, 0x7f140236

    const v18, 0x7f140223

    const/4 v14, 0x1

    const v15, 0x7f140235

    const v16, 0x7f080131

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lu3/f;-><init>(ZIIII)V

    new-instance v2, Lu3/f;

    const v11, 0x7f140238

    const v12, 0x7f14010a

    const/4 v8, 0x0

    const v9, 0x7f140237

    const v10, 0x7f080132

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lu3/f;-><init>(ZIIII)V

    filled-new-array {v6, v0, v1, v2}, [Lu3/f;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu3/g;->a:Ljava/util/List;

    return-void
.end method
