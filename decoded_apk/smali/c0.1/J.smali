.class public final enum Lc0/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc0/J;

.field public static final enum CHARACTER_PALETTE:Lc0/J;

.field public static final enum COPY:Lc0/J;

.field public static final enum CUT:Lc0/J;

.field public static final enum DELETE_FROM_LINE_START:Lc0/J;

.field public static final enum DELETE_NEXT_CHAR:Lc0/J;

.field public static final enum DELETE_NEXT_WORD:Lc0/J;

.field public static final enum DELETE_PREV_CHAR:Lc0/J;

.field public static final enum DELETE_PREV_WORD:Lc0/J;

.field public static final enum DELETE_TO_LINE_END:Lc0/J;

.field public static final enum DESELECT:Lc0/J;

.field public static final enum DOWN:Lc0/J;

.field public static final enum END:Lc0/J;

.field public static final enum HOME:Lc0/J;

.field public static final enum LEFT_CHAR:Lc0/J;

.field public static final enum LEFT_WORD:Lc0/J;

.field public static final enum LINE_END:Lc0/J;

.field public static final enum LINE_LEFT:Lc0/J;

.field public static final enum LINE_RIGHT:Lc0/J;

.field public static final enum LINE_START:Lc0/J;

.field public static final enum NEW_LINE:Lc0/J;

.field public static final enum NEXT_PARAGRAPH:Lc0/J;

.field public static final enum PAGE_DOWN:Lc0/J;

.field public static final enum PAGE_UP:Lc0/J;

.field public static final enum PASTE:Lc0/J;

.field public static final enum PREV_PARAGRAPH:Lc0/J;

.field public static final enum REDO:Lc0/J;

.field public static final enum RIGHT_CHAR:Lc0/J;

.field public static final enum RIGHT_WORD:Lc0/J;

.field public static final enum SELECT_ALL:Lc0/J;

.field public static final enum SELECT_DOWN:Lc0/J;

.field public static final enum SELECT_END:Lc0/J;

.field public static final enum SELECT_HOME:Lc0/J;

.field public static final enum SELECT_LEFT_CHAR:Lc0/J;

.field public static final enum SELECT_LEFT_WORD:Lc0/J;

.field public static final enum SELECT_LINE_END:Lc0/J;

.field public static final enum SELECT_LINE_LEFT:Lc0/J;

.field public static final enum SELECT_LINE_RIGHT:Lc0/J;

.field public static final enum SELECT_LINE_START:Lc0/J;

.field public static final enum SELECT_NEXT_PARAGRAPH:Lc0/J;

.field public static final enum SELECT_PAGE_DOWN:Lc0/J;

.field public static final enum SELECT_PAGE_UP:Lc0/J;

.field public static final enum SELECT_PREV_PARAGRAPH:Lc0/J;

.field public static final enum SELECT_RIGHT_CHAR:Lc0/J;

.field public static final enum SELECT_RIGHT_WORD:Lc0/J;

.field public static final enum SELECT_UP:Lc0/J;

.field public static final enum TAB:Lc0/J;

.field public static final enum UNDO:Lc0/J;

.field public static final enum UP:Lc0/J;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[Lc0/J;
    .locals 48

    sget-object v0, Lc0/J;->LEFT_CHAR:Lc0/J;

    sget-object v1, Lc0/J;->RIGHT_CHAR:Lc0/J;

    sget-object v2, Lc0/J;->RIGHT_WORD:Lc0/J;

    sget-object v3, Lc0/J;->LEFT_WORD:Lc0/J;

    sget-object v4, Lc0/J;->NEXT_PARAGRAPH:Lc0/J;

    sget-object v5, Lc0/J;->PREV_PARAGRAPH:Lc0/J;

    sget-object v6, Lc0/J;->LINE_START:Lc0/J;

    sget-object v7, Lc0/J;->LINE_END:Lc0/J;

    sget-object v8, Lc0/J;->LINE_LEFT:Lc0/J;

    sget-object v9, Lc0/J;->LINE_RIGHT:Lc0/J;

    sget-object v10, Lc0/J;->UP:Lc0/J;

    sget-object v11, Lc0/J;->DOWN:Lc0/J;

    sget-object v12, Lc0/J;->PAGE_UP:Lc0/J;

    sget-object v13, Lc0/J;->PAGE_DOWN:Lc0/J;

    sget-object v14, Lc0/J;->HOME:Lc0/J;

    sget-object v15, Lc0/J;->END:Lc0/J;

    sget-object v16, Lc0/J;->COPY:Lc0/J;

    sget-object v17, Lc0/J;->PASTE:Lc0/J;

    sget-object v18, Lc0/J;->CUT:Lc0/J;

    sget-object v19, Lc0/J;->DELETE_PREV_CHAR:Lc0/J;

    sget-object v20, Lc0/J;->DELETE_NEXT_CHAR:Lc0/J;

    sget-object v21, Lc0/J;->DELETE_PREV_WORD:Lc0/J;

    sget-object v22, Lc0/J;->DELETE_NEXT_WORD:Lc0/J;

    sget-object v23, Lc0/J;->DELETE_FROM_LINE_START:Lc0/J;

    sget-object v24, Lc0/J;->DELETE_TO_LINE_END:Lc0/J;

    sget-object v25, Lc0/J;->SELECT_ALL:Lc0/J;

    sget-object v26, Lc0/J;->SELECT_LEFT_CHAR:Lc0/J;

    sget-object v27, Lc0/J;->SELECT_RIGHT_CHAR:Lc0/J;

    sget-object v28, Lc0/J;->SELECT_UP:Lc0/J;

    sget-object v29, Lc0/J;->SELECT_DOWN:Lc0/J;

    sget-object v30, Lc0/J;->SELECT_PAGE_UP:Lc0/J;

    sget-object v31, Lc0/J;->SELECT_PAGE_DOWN:Lc0/J;

    sget-object v32, Lc0/J;->SELECT_HOME:Lc0/J;

    sget-object v33, Lc0/J;->SELECT_END:Lc0/J;

    sget-object v34, Lc0/J;->SELECT_LEFT_WORD:Lc0/J;

    sget-object v35, Lc0/J;->SELECT_RIGHT_WORD:Lc0/J;

    sget-object v36, Lc0/J;->SELECT_NEXT_PARAGRAPH:Lc0/J;

    sget-object v37, Lc0/J;->SELECT_PREV_PARAGRAPH:Lc0/J;

    sget-object v38, Lc0/J;->SELECT_LINE_START:Lc0/J;

    sget-object v39, Lc0/J;->SELECT_LINE_END:Lc0/J;

    sget-object v40, Lc0/J;->SELECT_LINE_LEFT:Lc0/J;

    sget-object v41, Lc0/J;->SELECT_LINE_RIGHT:Lc0/J;

    sget-object v42, Lc0/J;->DESELECT:Lc0/J;

    sget-object v43, Lc0/J;->NEW_LINE:Lc0/J;

    sget-object v44, Lc0/J;->TAB:Lc0/J;

    sget-object v45, Lc0/J;->UNDO:Lc0/J;

    sget-object v46, Lc0/J;->REDO:Lc0/J;

    sget-object v47, Lc0/J;->CHARACTER_PALETTE:Lc0/J;

    filled-new-array/range {v0 .. v47}, [Lc0/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0/J;

    const-string v1, "LEFT_CHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->LEFT_CHAR:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "RIGHT_CHAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->RIGHT_CHAR:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "RIGHT_WORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->RIGHT_WORD:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "LEFT_WORD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->LEFT_WORD:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "NEXT_PARAGRAPH"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->NEXT_PARAGRAPH:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "PREV_PARAGRAPH"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->PREV_PARAGRAPH:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "LINE_START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->LINE_START:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "LINE_END"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->LINE_END:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "LINE_LEFT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->LINE_LEFT:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "LINE_RIGHT"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->LINE_RIGHT:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "UP"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->UP:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DOWN"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DOWN:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "PAGE_UP"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->PAGE_UP:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "PAGE_DOWN"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->PAGE_DOWN:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "HOME"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->HOME:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "END"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->END:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "COPY"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->COPY:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "PASTE"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->PASTE:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "CUT"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->CUT:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DELETE_PREV_CHAR"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DELETE_PREV_CHAR:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DELETE_NEXT_CHAR"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DELETE_NEXT_CHAR:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DELETE_PREV_WORD"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DELETE_PREV_WORD:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DELETE_NEXT_WORD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DELETE_NEXT_WORD:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DELETE_FROM_LINE_START"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DELETE_FROM_LINE_START:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DELETE_TO_LINE_END"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DELETE_TO_LINE_END:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_ALL"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_ALL:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_LEFT_CHAR"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_LEFT_CHAR:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_RIGHT_CHAR"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_RIGHT_CHAR:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_UP"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_UP:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_DOWN"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_DOWN:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_PAGE_UP"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_PAGE_UP:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_PAGE_DOWN"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_PAGE_DOWN:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_HOME"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_HOME:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_END"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_END:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_LEFT_WORD"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_LEFT_WORD:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_RIGHT_WORD"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_RIGHT_WORD:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_NEXT_PARAGRAPH"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_NEXT_PARAGRAPH:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_PREV_PARAGRAPH"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_PREV_PARAGRAPH:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_LINE_START"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_LINE_START:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_LINE_END"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_LINE_END:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_LINE_LEFT"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_LINE_LEFT:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "SELECT_LINE_RIGHT"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->SELECT_LINE_RIGHT:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "DESELECT"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4, v2}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->DESELECT:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "NEW_LINE"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->NEW_LINE:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "TAB"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->TAB:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "UNDO"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->UNDO:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "REDO"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->REDO:Lc0/J;

    new-instance v0, Lc0/J;

    const-string v1, "CHARACTER_PALETTE"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lc0/J;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc0/J;->CHARACTER_PALETTE:Lc0/J;

    invoke-static {}, Lc0/J;->$values()[Lc0/J;

    move-result-object v0

    sput-object v0, Lc0/J;->$VALUES:[Lc0/J;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lc0/J;->editsText:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/J;
    .locals 1

    const-class v0, Lc0/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/J;

    return-object p0
.end method

.method public static values()[Lc0/J;
    .locals 1

    sget-object v0, Lc0/J;->$VALUES:[Lc0/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/J;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 0

    iget-boolean p0, p0, Lc0/J;->editsText:Z

    return p0
.end method
