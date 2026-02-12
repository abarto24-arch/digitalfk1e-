.class public final LG2/d;
.super LG2/f;
.source "SourceFile"


# static fields
.field public static final e:LG2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG2/d;

    sget-object v1, LR3/d;->Profile:LR3/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800de

    const v3, 0x7f0800dd

    const v4, 0x7f140058

    invoke-direct {v0, v1, v4, v2, v3}, LG2/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, LG2/d;->e:LG2/d;

    return-void
.end method
