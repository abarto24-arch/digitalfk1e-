.class public final LG2/a;
.super LG2/f;
.source "SourceFile"


# static fields
.field public static final e:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG2/a;

    sget-object v1, LH2/j;->Home:LH2/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800c9

    const v3, 0x7f0800ca

    const v4, 0x7f140055

    invoke-direct {v0, v1, v4, v2, v3}, LG2/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, LG2/a;->e:LG2/a;

    return-void
.end method
